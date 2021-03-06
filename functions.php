<?php
	function get_string_between($string, $start, $end){
	    $string = ' ' . $string;
	    $ini = strpos($string, $start);
	    if ($ini == 0) return '';
	    $ini += strlen($start);
	    $len = strpos($string, $end, $ini) - $ini;
	    return substr($string, $ini, $len);
	}

	function getPortalData($msg, $URL) {
		$pkst = str_replace("'","\'",get_string_between($msg, 'Portal: ', "\nAddress:"));
		$latlng = explode(',', get_string_between($URL,'ll=','&z'));
		$lat = $latlng[0];
		$lng = $latlng[1];
   	return array($pkst, $lat, $lng);
   }

   function getPortalZone($level, $lat, $lng, $conn) {
   	$s2cell = new S2Cell(S2LatLng::fromDegrees($lat,$lng));
		$lXcell = new S2Cell($s2cell->id()->parent($level));

		$idCella = $lXcell->id();
		$idCellaLong = $idCella->pos();
		$idCella64 = dechex($idCellaLong);

		$query = "SELECT * FROM `zones` WHERE `cellId64` = '$idCella64'";
		$result = mysqli_query($conn,$query);
		$row = mysqli_fetch_assoc($result);

		if ($row != NULL) {$zona = $row['name'];}

		return $zona;
   }

   function getCellData($ID, $add) {
 		$cellIdObj = new S2CellId($ID);
		$cellObj = new S2Cell($cellIdObj);
		$cellCenter = new S2LatLng($cellObj->getCenter());
		$zoom = $cellObj->level()+$add;
		$lat = $cellCenter->latDegrees();
		$lng = $cellCenter->lngDegrees();

		return array($lat, $lng, $zoom);
   }

   function computeDistance($latA,$lngA,$latB,$lngB) {
   	$latA = $latA*(M_PI/180);
		$lngA = $lngA*(M_PI/180);
		$latB = $latB*(M_PI/180);
		$lngB = $lngB*(M_PI/180);

		$subBA   = $lngB - $lngA;

		$cosLatA = cos($latA);
		$cosLatB = cos($latB);
		$sinLatA = sin($latA);
		$sinLatB = sin($latB);

		$distance = 6371*acos($cosLatA*$cosLatB*cos($subBA)+$sinLatA*$sinLatB);

		return $distance;
   }

   function getWeather($ind, $t) {
		global $wind, $gust, $GO, $AW, $sunsetHour, $sunriseHour;

		if ($AW[$ind][$t] == 'x') {
			return "\xE2\x96\xAB";
		}
		elseif ($wind[$ind][$t] + $gust[$ind][$t] > 55.0 && $GO[$ind][$t] != "Pioggia" && $GO[$ind][$t] != "Neve" && strpos($AW[$ind][$t], "rovesci") === false && strpos($AW[$ind][$t], "temporali") === false) {
			return "\xF0\x9F\x92\xA8";		// Vento
		}
		elseif ($GO[$ind][$t]=="Sereno" && ($t < $sunriseHour || $t > $sunsetHour)) {
			return "\xF0\x9F\x8C\x99";		// Luna
		}
		elseif ($GO[$ind][$t]=='Sereno') {
			return "\xE2\x98\x80";
		}
		elseif ($GO[$ind][$t]=="P_nuvoloso") {
			return "\xE2\x9B\x85";
		}
		elseif ($GO[$ind][$t]=='Coperto') {
			return "\xE2\x98\x81";
		}
		elseif ($GO[$ind][$t]=='Pioggia') {
			return "\xE2\x98\x94";
		}
		elseif ($GO[$ind][$t]=='Neve') {
			return "\xE2\x9D\x84";
		}
		elseif ($GO[$ind][$t]=='Nebbia') {
			return "\xF0\x9F\x8C\x81";
		}
	}

	function delta($breakMsg) {
		global $BREAKPOINT;

		$a = microtime(true);
		$data = [
			'chat_id' => 158754689,
			'text' => $breakMsg.': '.sprintf('%.4f',$a - $BREAKPOINT),
		];
		$response = file_get_contents("https://api.telegram.org/bot689487990:AAGhqhcsalt0mXYRnUqFro9ECNxPuOOVPZc/sendMessage?" . http_build_query($data) );
		$BREAKPOINT = microtime(true);
	}

   /* FUNZIONE BETA PER COPIARE I DATABASE
   function copyDB() {
   	$conn = new mysqli("sql7.freemysqlhosting.net:3306/sql7243921", "sql7243921", "4ezgelH6xq", "sql7243921");
   	$connS1 = new mysqli("sql7.freemysqlhosting.net:3306/sql7243921", "sql7243921", "4ezgelH6xq", "sql7243921");
   	$connS2 = new mysqli("sql7.freemysqlhosting.net:3306/sql7243921", "sql7243921", "4ezgelH6xq", "sql7243921");

		$q1 = mysqli_query($conn, "
    		SELECT *
    		FROM   tasks"
    	);

		$tmp = array();
		while($val = mysqli_fetch_assoc($q1))
    		$tmp[] = $val['id'];

		mysqli_query($connS1, "
   	zona	INSERT INTO	tasks
   		VALUES (".implode(', ', $tmp).")"
   	);
   }
   */
?>