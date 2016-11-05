<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>jQuery show bootstrap modal popup on button click</title>
<script type="text/javascript" src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="js/bootstrap.min.js"></script>
<link href="css/bootstrap.min.css" rel="stylesheet" />


 

<script type="text/javascript">
    $(function () {
        $("#btnShow").click(function () {
            $('#demoModal').modal('show');
        });
    });
</script>
</head>
<body>
<!--Button to Trigger Modal-->
<div style="text-align:center; margin-top:10%">
<button id="btnShow" class="btn btn-primary btn-lg"  ImageUrl="~/images/jbox.jpg" 
        style="border-style: none; border-width: inherit; border-color: #FF0000; background-position: center top; padding: 50px; margin: auto; background-image: url('images/b1.jpg'); background-repeat: no-repeat; background-attachment: fixed; visibility: inherit; position: fixed; list-style-image: none;"></button>
</div>
<!-- Modal -->
<div class="modal fade" id="demoModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title" id="myModalLabel">Bootstrap Modal Popup</h4>
</div>
<div class="modal-body">Hi, Welcome to Aspdotnet-Suresh.com</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
<button type="button" class="btn btn-primary">Save changes</button>
</div>
</div>
</div>
</div>
</body>
</html>
