<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="location.aspx.cs" Inherits="MarchendisingERP.location" %>
<body style="background-color:#00bfff;">
<br /><br /><br /><br />
    <style>
      /* Always set the map height explicitly to define the size of the div
       * element that contains the map. */
      #map {
        height: 400px;
        width: 800px;
      }
    </style>
<center>
    <br />
    <button class="btn btn-warning"><a href="marchendising.aspx">Go to Home</a></button>
    <br />
    <br />
   <div class="row">
        <div id="map"></div>
    <script>
        var map;
        function initMap() {
            map = new google.maps.Map(document.getElementById('map'), {
                center: { lat: 23.810331, lng: 90.412521},
                zoom: 16
            });
            var marker = new google.maps.Marker({
                position: { lat: 23.810331, lng: 90.412521},
                map: map
            });
        }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAYlDPyv83COy8cwPQQn4zlwR152HUvbKo&callback=initMap"
    async defer></script>
    </div>
  </center>  
    </body>

