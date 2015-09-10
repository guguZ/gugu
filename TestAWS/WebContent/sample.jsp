<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Google Map Hello World Example</title>
<style type="text/css">
div#map_container{
	width:100%;
	height:650px;
}
</style>
<script type="text/javascript" 
   src="http://maps.googleapis.com/maps/api/js?sensor=false"></script>
 
<script type="text/javascript">
  function loadMap() {
    var latlng = new google.maps.LatLng(4.3695030, 101.1224120);
    var myOptions = {
      zoom: 4,
      center: latlng,
      mapTypeId: google.maps.MapTypeId.ROADMAP
    };
    var map = new google.maps.Map(document.getElementById("map_container"),myOptions);
 
    var marker = new google.maps.Marker({
      position: latlng, 
      map: map, 
      title:"my hometown, Malim Nawar!"
    }); 
 
  }
</script>
</head>
 
<body onload="loadMap()">
<div id="map_container"></div>
</body>
 
</html>
