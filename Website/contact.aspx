<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="AzureInIS_testDefault" %>
<%@ Register Src="siteNav.ascx" TagPrefix="uc1" TagName="siteNav" %>
<%@ Register Src="siteFooter.ascx" TagPrefix="uc1" TagName="siteFooter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Microsoft Azure in IS Lab Series</title>
    <meta content="Microsoft Azure, cloud computing, DreamSpark, University, Information Systems, Students, Touch Develop, Machine Learning, Wordpress" name="keywords" />
    <meta content="Get support for Azure in IS Lab Series" name="description" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" integrity="sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" integrity="sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ==" crossorigin="anonymous"></script>
   
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" media="screen" />

<script type="text/javascript">
  var appInsights=window.appInsights||function(config){
    function r(config){t[config]=function(){var i=arguments;t.queue.push(function(){t[config].apply(t,i)})}}var t={config:config},u=document,e=window,o="script",s=u.createElement(o),i,f;for(s.src=config.url||"//az416426.vo.msecnd.net/scripts/a/ai.0.js",u.getElementsByTagName(o)[0].parentNode.appendChild(s),t.cookie=u.cookie,t.queue=[],i=["Event","Exception","Metric","PageView","Trace"];i.length;)r("track"+i.pop());return r("setAuthenticatedUserContext"),r("clearAuthenticatedUserContext"),config.disableExceptionTracking||(i="onerror",r("_"+i),f=e[i],e[i]=function(config,r,u,e,o){var s=f&&f(config,r,u,e,o);return s!==!0&&t["_"+i](config,r,u,e,o),s}),t
    }({
        instrumentationKey:"da0c6d60-8390-49c6-94bb-86024774caa7"
    });
       
    window.appInsights=appInsights;
    appInsights.trackPageView();
</script>

</head>
<body>
    <uc1:siteNav runat="server" ID="siteNav" />

    <div class="container-fluid home-middle">
       <p>

           <br />
       </p>


        <h2>Learn More, Get Support</h2><br />
            <h3 style="color:white">Check out the projects below...</h3>
            <h3 style="color:white">Questions? Do you teach a large class?  Call today and we'll help you get started!</h3><br>

        <dl style="color: white; font-size: 18px;">
            <dt>Randy Guthrie, PhD</dt>
            <dd>Microsoft Senior Technical Evangelist</dd>
            <dd>Skype: 303-800-6549</dd>
            <dd>e-mail: randy.guthrie@microsoft.com</dd>
            <dd>blog: http://blogs.msdn.com/b/MIS_Laboratory</dd>
            <dd>twitter: @randyguthrie</dd>
        </dl>      
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
