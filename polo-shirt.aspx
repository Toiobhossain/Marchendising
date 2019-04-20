<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="polo-shirt.aspx.cs" Inherits="MarchendisingERP.polo_shirt" %>

<!DOCTYPE html>
<html>
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>t-shirt</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Droid+Sans:400,700" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.css">
    <link rel="stylesheet" href="gallery-grid.css">


</head>
<body>

<div class="container gallery-container">

    <h1>Sample Show</h1>

    <p class="page-description text-center">Polo-shirt</p>
    
    <div class="tz-gallery">

        <div class="row">
            
            <div class="col-sm-6 col-md-4">
                <a class="lightbox" href="images/polo1.jpg">
                    <img src="images/polo1.jpg" alt="Bridge">
                </a>
            </div>
            <div class="col-sm-12 col-md-4">
                <a class="lightbox" href="images/polo2.jpg">
                    <img src="images/polo2.jpg" alt="Tunnel">
                </a>
            </div>
            <div class="col-sm-6 col-md-4">
                <a class="lightbox" href="images/polo5.jpg">
                    <img src="images/polo5.jpg" alt="Coast">
                </a>
            </div>
            <div class="col-sm-6 col-md-4">
                <a class="lightbox" href="images/polo9.jpg">
                    <img src="images/polo9.jpg" alt="Rails">
                </a>
            </div>
            <div class="col-sm-6 col-md-4">
                <a class="lightbox" href="images/polo8.jpg">
                    <img src="images/polo8.jpg" alt="Traffic">
                </a>
            </div>
            <div class="col-sm-6 col-md-4">
                <a class="lightbox" href="images/polo7.jpg">
                    <img src="images/polo7.jpg" alt="Rocks">
                </a>
            </div>
        </div>

    </div>

</div>

<script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.js"></script>
<script>
    baguetteBox.run('.tz-gallery');
</script>
</body>
</html>
