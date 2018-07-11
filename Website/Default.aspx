<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="AzureInIS_testDefault" %>

<%@ Register Src="siteNav.ascx" TagPrefix="uc1" TagName="siteNav" %>
<%@ Register Src="siteFooter.ascx" TagPrefix="uc1" TagName="siteFooter" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Microsoft Azure in IS Lab Series</title>
    <meta content="Microsoft Azure, DreamSpark, University, Information Systems, Students, Touch Develop, Machine Learning, Wordpress" name="keywords" />
    <meta content="Supplemental Projects of IS Classes using the Microsoft Azure Cloud Service" name="description" />

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" integrity="sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous"/>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" integrity="sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ==" crossorigin="anonymous"></script>

    <link rel="stylesheet" type="text/css" href="StyleSheet.css" media="screen" />
    <link rel="shortcut icon" href="randy.ico" />

    
</head>
<body>

    <uc1:siteNav runat="server" ID="siteNav" />
    

    <div class="container-fluid home-middle">
       <p>
           <br />
           <br />
       </p>
       <ul>
            <li>Inspire your students</li>
            <li>Teach valuable skills</li>
            <li>Add relevance to your courses</li>

      </ul>
        <br />
       <ul>
            <li><a href="contact.aspx"><img src="Images/GetStarted200x81.png" alt="get started" /></a></li>
      </ul>
    </div>

    <uc1:siteFooter runat="server" ID="siteFooter" />


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5344104-1', 'auto');
  ga('send', 'pageview');

</script>    
</body>
</html>
