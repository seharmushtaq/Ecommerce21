<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MainPageaspx.aspx.cs" Inherits="MainPageaspx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html >
  <head>
    <meta charset="UTF-8">
    <title>Responsive and Mega menu</title>
    
    
    
   <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/poupStylecss.css" />

        <script src="js/prefixfree.min.js" type="text/javascript"></script>
        <script src="js/index.js" type="text/javascript"></script>


        <script type="text/javascript" src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="js/bootstrap.min.js"></script>
<link href="css/bootstrap.min.css" rel="stylesheet" />
        <script type="text/javascript">
            $(function () {
                $("#ImageButn1").click(function () {
                    $('#demoModal').modal('show');
                });
            });
</script>
    
    
  </head>

  <body alink="#cc3399" bgcolor="White" class="bk">

      <form id="form1" runat="server">

    <!--Google -Fonts-->
		<link href='http://fonts.googleapis.com/css?family=Sintony:400,700&subset=latin-ext' rel='stylesheet' type='text/css'>
		
<!--Font-awsome-->
		<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<div class="container">
			<header>
				<h2>Responsive Menu</h2>
			</header>
			
			<div class="xs-menu-cont">
			<a id="menutoggle"><i class="fa fa-align-justify"></i> </a>
				<nav class="xs-menu displaynone">
					<ul>
						<li class="active">
							<a href="#">Home</a>
						</li>
						<li>
							<a href="#">About</a>
						</li>
						<li>
							<a href="#">Services</a>
						</li>
						
						<li>
							<a href="#">Contact</a>
						</li>

					</ul>
				</nav>
			</div>
			<nav class="menu">
				<ul style="border-style: double">
					<li class="active" style="background-color: #C0C0C0">
						<a href="#">Home</a>
					</li>
					<li class="drop-down" style="background-color: #C0C0C0">
						<a href="#">Products</a>
					 
						
			 
					</li>
					<li style="background-color: #C0C0C0">
						<a href="#">Services</a>
					</li>
					
					
					<li style="background-color: #C0C0C0">
						<a target="_blank" href="http://www.mywebtricks.com/">Contact</a>
					</li>
        

				</ul>
			</nav>
		</div>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    
        <script src="js/index.js"></script>
        <div class="pics">
      
<div id="pic1">
    <img id="myImg" src="images/citions.jpg" alt="Trolltunga, Norway" 
          style="border: thin double #FF0066;" align="left">
    <img id="Img4" src="images/shoe.jpg" alt="Trolltunga, Norway" width:300; height:200;
          style="border: thin double #FF0066;"><img id="Img9" src="images/n3.jpg" alt="Trolltunga, Norway" width:300; height:200;
          style="border: thin double #FF0066;"><img id="Img13" src="images/n3.jpg" alt="Trolltunga, Norway" width:300; height:200;
          style="border: thin double #FF0066;"></div><br/>

 <div id="pic2">
    <img id="Img2" src="images/jbox.jpg" alt="Trolltunga, Norway" width:300; height:200;
          style="border: thin double #FF0066;"><img id="Img5" src="images/lamp.jpg" alt="Trolltunga, Norway" width:300; height:200;
          style="border: thin double #FF0066;"><img id="Img8" src="images/download.jpg" alt="Trolltunga, Norway" width:300; height:200;
          style="border: thin double #FF0066;"><img id="Img14" src="images/p1.jpg" alt="Trolltunga, Norway" width:300; height:200;
          style="border: thin double #FF0066;"><br/>
        
      </div> <br/>

 
<div id="pic3">
    <img id="Img3" src="images/basket.jpg" alt="Trolltunga, Norway" width:300; height:200;
          style="border: thin double #FF0066;">
    <img id="Img6" src="images/plat.jpg" alt="Trolltunga, Norway" width:300; height:200;
          style="border: thin double #FF0066;"><img id="Img7" src="images/key.jpg" alt="Trolltunga, Norway" width:300; height:200;
          style="border: thin double #FF0066;"></div></br>
<div id="pic4">
    &nbsp;<img id="Img10" src="images/vaas.jpg" alt="Trolltunga, Norway" width:300; height:200;
          style="border: thin double #FF0066;"><img id="Img11" src="images/download.jpg" alt="Trolltunga, Norway" width:300; height:200;
          style="border: thin double #FF0066;"><img id="Img12" src="images/b1.jpg" alt="Trolltunga, Norway" width:300; height:200;
          style="border: thin double #FF0066;"></div></br>
<div id="pic5">
    &nbsp;</div></br>
<div id="pic6">
    &nbsp;</div></br>
<div id="pic7">
    &nbsp;</div></br>
<div id="pic8">
    &nbsp;</div></br>
<div id="pic9">
    &nbsp;</div></br>
<div id="pic10">
    &nbsp;</div></br>
<div id="pic11">
    &nbsp;</div></br>
<div id="pic12">
    &nbsp;</div></br>

    <div id="myModal" class="modal">
        
  <span class="close">×</span>
  <img class="modal-content" id="img01">
  <div id="caption"></div>
</div>

<script>
    // Get the modal
    var modal = document.getElementById('myModal');

    // Get the image and insert it inside the modal - use its "alt" text as a caption
    var img = document.getElementById('myImg');
    var modalImg = document.getElementById("img01");
    var captionText = document.getElementById("caption");
    img.onclick = function () {
        modal.style.display = "block";
        modalImg.src = this.src;
        captionText.innerHTML = this.alt;
    }

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close")[0];

    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
</script>

 <script>
       // Get the modal
       var modal = document.getElementById('myModal');

       // Get the image and insert it inside the modal - use its "alt" text as a caption
       var img = document.getElementById('Img2');
       var modalImg = document.getElementById("img01");
       var captionText = document.getElementById("caption");
       img.onclick = function () {
           modal.style.display = "block";
           modalImg.src = this.src;
           captionText.innerHTML = this.alt;
       }

       // Get the <span> element that closes the modal
       var span = document.getElementsByClassName("close")[0];

       // When the user clicks on <span> (x), close the modal
       span.onclick = function () {
           modal.style.display = "none";
       }
</script> 

<script>
    // Get the modal
    var modal = document.getElementById('myModal');

    // Get the image and insert it inside the modal - use its "alt" text as a caption
    var img = document.getElementById('Img3');
    var modalImg = document.getElementById("img01");
    var captionText = document.getElementById("caption");
    img.onclick = function () {
        modal.style.display = "block";
        modalImg.src = this.src;
        captionText.innerHTML = this.alt;
    }

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close")[0];

    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
</script>
 
 <script>
     // Get the modal
     var modal = document.getElementById('myModal');

     // Get the image and insert it inside the modal - use its "alt" text as a caption
     var img = document.getElementById('Img4');
     var modalImg = document.getElementById("img01");
     var captionText = document.getElementById("caption");
     img.onclick = function () {
         modal.style.display = "block";
         modalImg.src = this.src;
         captionText.innerHTML = this.alt;
     }

     // Get the <span> element that closes the modal
     var span = document.getElementsByClassName("close")[0];

     // When the user clicks on <span> (x), close the modal
     span.onclick = function () {
         modal.style.display = "none";
     }
</script>   

<script>
    // Get the modal
    var modal = document.getElementById('myModal');

    // Get the image and insert it inside the modal - use its "alt" text as a caption
    var img = document.getElementById('Img5');
    var modalImg = document.getElementById("img01");
    var captionText = document.getElementById("caption");
    img.onclick = function () {
        modal.style.display = "block";
        modalImg.src = this.src;
        captionText.innerHTML = this.alt;
    }

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close")[0];

    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
</script>

<script>
    // Get the modal
    var modal = document.getElementById('myModal');

    // Get the image and insert it inside the modal - use its "alt" text as a caption
    var img = document.getElementById('Img6');
    var modalImg = document.getElementById("img01");
    var captionText = document.getElementById("caption");
    img.onclick = function () {
        modal.style.display = "block";
        modalImg.src = this.src;
        captionText.innerHTML = this.alt;
    }

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close")[0];

    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
</script>

<script>
    // Get the modal
    var modal = document.getElementById('myModal');

    // Get the image and insert it inside the modal - use its "alt" text as a caption
    var img = document.getElementById('Img7');
    var modalImg = document.getElementById("img01");
    var captionText = document.getElementById("caption");
    img.onclick = function () {
        modal.style.display = "block";
        modalImg.src = this.src;
        captionText.innerHTML = this.alt;
    }

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close")[0];

    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
</script>

<script>
    // Get the modal
    var modal = document.getElementById('myModal');

    // Get the image and insert it inside the modal - use its "alt" text as a caption
    var img = document.getElementById('Img8');
    var modalImg = document.getElementById("img01");
    var captionText = document.getElementById("caption");
    img.onclick = function () {
        modal.style.display = "block";
        modalImg.src = this.src;
        captionText.innerHTML = this.alt;
    }

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close")[0];

    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
</script>

<script>
    // Get the modal
    var modal = document.getElementById('myModal');

    // Get the image and insert it inside the modal - use its "alt" text as a caption
    var img = document.getElementById('Img9');
    var modalImg = document.getElementById("img01");
    var captionText = document.getElementById("caption");
    img.onclick = function () {
        modal.style.display = "block";
        modalImg.src = this.src;
        captionText.innerHTML = this.alt;
    }

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close")[0];

    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
</script>

<script>
    // Get the modal
    var modal = document.getElementById('myModal');

    // Get the image and insert it inside the modal - use its "alt" text as a caption
    var img = document.getElementById('Img10');
    var modalImg = document.getElementById("img01");
    var captionText = document.getElementById("caption");
    img.onclick = function () {
        modal.style.display = "block";
        modalImg.src = this.src;
        captionText.innerHTML = this.alt;
    }

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close")[0];

    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
</script>

<script>
    // Get the modal
    var modal = document.getElementById('myModal');

    // Get the image and insert it inside the modal - use its "alt" text as a caption
    var img = document.getElementById('Img11');
    var modalImg = document.getElementById("img01");
    var captionText = document.getElementById("caption");
    img.onclick = function () {
        modal.style.display = "block";
        modalImg.src = this.src;
        captionText.innerHTML = this.alt;
    }

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close")[0];

    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
</script>

<script>
    // Get the modal
    var modal = document.getElementById('myModal');

    // Get the image and insert it inside the modal - use its "alt" text as a caption
    var img = document.getElementById('Img12');
    var modalImg = document.getElementById("img01");
    var captionText = document.getElementById("caption");
    img.onclick = function () {
        modal.style.display = "block";
        modalImg.src = this.src;
        captionText.innerHTML = this.alt;
    }

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close")[0];

    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
</script>
</div>
      </form>

    
    
  </body>
</html>
