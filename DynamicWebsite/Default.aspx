<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        div.header a img{
	        display: block;
	        filter: alpha(opacity=100);/* Needed for IE8 and old versions */
	        opacity: 1;
        }
        div.header a img:hover{
	        filter: alpha(opacity=90);/* Needed for IE8 and old versions */
	        opacity: 0.9;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="header">
        <table align="center" >
            <tr>
                <td><a href="company1/index.html"><img src="company1/images/banner.jpg" width="200" /></a></td>
                <td><a href="company1/index.html"><img src="company1/images/banner.jpg" width="200" /></a></td>
                <td><a href="company1/index.html"><img src="company1/images/banner.jpg" width="200" /></a></td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
