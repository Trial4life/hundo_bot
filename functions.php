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
   	$response = $response.'2-';			$parameters = array('chat_id' => $chatId, "text" => $response, "parse_mode" => "markdown", "disable_web_page_preview" => TRUE);
			$parameters["method"] = "sendMessage";
			echo json_encode($parameters);
   	$latA = $latA*(M_PI/180);
		$lngA = $lngA*(M_PI/180);
		$latB = $latB*(M_PI/180);
		$lngB = $lngB*(M_PI/180);
		$response = $response.'3-';			$parameters = array('chat_id' => $chatId, "text" => $response, "parse_mode" => "markdown", "disable_web_page_preview" => TRUE);
			$parameters["method"] = "sendMessage";
			echo json_encode($parameters);
		$subBA   = bcsub ($lngB, $lngA, 20);
		$response = $response.'4-';			$parameters = array('chat_id' => $chatId, "text" => $response, "parse_mode" => "markdown", "disable_web_page_preview" => TRUE);
			$parameters["method"] = "sendMessage";
			echo json_encode($parameters);
		$cosLatA = cos($latA);
		$cosLatB = cos($latB);
		$sinLatA = sin($latA);
		$sinLatB = sin($latB);
		$response = $response.'5-';			$parameters = array('chat_id' => $chatId, "text" => $response, "parse_mode" => "markdown", "disable_web_page_preview" => TRUE);
			$parameters["method"] = "sendMessage";
			echo json_encode($parameters);
		$distance = 6371*acos($cosLatA*$cosLatB*cos($subBA)+$sinLatA*$sinLatB);
		$response = $response.'6-';			$parameters = array('chat_id' => $chatId, "text" => $response, "parse_mode" => "markdown", "disable_web_page_preview" => TRUE);
			$parameters["method"] = "sendMessage";
			echo json_encode($parameters);
		return $distance;
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