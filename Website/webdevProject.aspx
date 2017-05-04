<%@ Page Language="VB" AutoEventWireup="false" CodeFile="webdevProject.aspx.vb" Inherits="AzureInIS_mobileProject" %>
<%@ Register Src="siteNav.ascx" TagPrefix="uc1" TagName="siteNav" %>
<%@ Register Src="siteFooter.ascx" TagPrefix="uc1" TagName="siteFooter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web Development</title>
    <meta content="Web Development, Microsoft Azure, DreamSpark, University, Information Systems, Students, WordPress" name="keywords" />
    <meta content="Web development instructions for WordPress websites hosted in Microsoft Azure for DreamSpark" name="description" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" integrity="sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" integrity="sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ==" crossorigin="anonymous"></script>
   
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" media="screen" />  
    <link rel="shortcut icon" href="randy.ico" />

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
   
   <section>

<br />

    <h2>Web Development Project</h2>
       <br />
 
    <h3>Pre-Activities (10 minutes)</h3>
       <ol>
           <li>Create Microsoft Account</li>
           <li>Use Microsoft Account to set up <a class="link" href="http://www.DreamSpark.com">DreamSpark Account</a></li>
           <li>Verify your DreamSpark Account</li>
           <li>Register for Microsoft Azure for DreamSpark</li>
       </ol>
       <a class="link" style="margin-left:80px"; href="https://vimeo.com/140698550">Account Set-up Instructional Video</a>
       <br />
       <br />

    <h3>Create WordPress Site on Microsoft Azure (10 minutes +)</h3>
       <ol>
           <li>Log into your Azure Account using your Microsoft Account at <a class="link" href="http://portal.azure.com">http://portal.azure.com</a></li>
           <li>Click New > Web + Mobile > Marketplace > and search for "WordPress". Select the first WordPress option and then click "Create" on the flyout</li>
           <li></li>
       </ol>
       <br />

    <h3>Building Out WordPress Site(60 minutes +)</h3>
       <ul>
           <li><a href="https://learn.wordpress.com/bonus-round-get-a-home-page/">How to Make a Static Website on WordPress</a></li>
           <li><a href="http://learn.wordpress.com">WordPress Tutorial Pages</a></li>
       </ul>



    </section>
    
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
