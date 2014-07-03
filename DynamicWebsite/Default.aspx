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
        <table align="center" cellpadding="5" cellspacing="5">
            <tr>
                <td><a href="company1/index.html"><img src="images/c1.png" width="200" height="150" /></a></td>
                <td><a href="company2/index.html"><img src="images/c2.png" width="200" height="150" /></a></td>
                <td><a href="company10/home.html"><img src="images/c10.png" width="200" height="150" /></a></td>
            </tr>
            <tr>
                <td>
                    <a href="company3/index.html"><img src="images/c3.png" width="200" height="150" /></a>
                </td>
                <td>
                    <a href="company4/index.html"><img src="images/c4.png" width="200" height="150" /></a>
                </td>
                <td>
                    <a href="company5/home.html"><img src="images/c5.png" width="200" height="150" /></a>
                </td>
            </tr>
            <tr>
                <td>
                    <a href="company6/home.html"><img src="images/c6.png" width="200" height="150" /></a></td>
                <td>
                    <a href="company8/home.html"><img src="images/c8.png" width="200" height="150" /></a></td>
                <td><a href="e-commerce1/index.htm"><img src="images/e1.png" width="200" height="150" /></a></td>
            </tr>
            <tr>
                <td><a href="e-commerce2/index.html"><img src="images/e2.png" width="200" height="150" /></a></td>
                <td>
                    <a href="e-commerce3/home.html"><img src="images/e3.png" width="200" height="150" /></a></td>
                <td>
                    <a href="e-commerce4/index.html"><img src="images/e4.png" width="200" height="150" /></a></td>
            </tr>
            <tr>
                <td>
                    <a href="e-commerce5/home.html"><img src="images/e5.png" width="200" height="150" /></a></td>
                <td>
                    <a href="e-commerce6/index.html"><img src="images/e6.png" width="200" height="150" /></a></td>
                <td><a href="e-commerce7/index.html"><img src="images/e7.png" width="200" height="150" /></a></td>
            </tr>
            <tr>
                <td><a href="e-commerce8/index.html"><img src="images/e8.png" width="200" height="150" /></a>
                </td>
                <td><a href="e-commerce9/index.html"><img src="images/e9.png" width="200" height="150" /></a></td>
                <td></td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
