<%@ Page Language="VB" AutoEventWireup="false" CodeFile="mobileProject.aspx.vb" Inherits="AzureInIS_mobileProject" %>
<%@ Register Src="siteNav.ascx" TagPrefix="uc1" TagName="siteNav" %>
<%@ Register Src="siteFooter.ascx" TagPrefix="uc1" TagName="siteFooter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mobile Game Development</title>
    <meta content="Mobile App Development, Microsoft Azure, DreamSpark, University, Information Systems, Students, Touch Develop, Machine Learning, Wordpress" name="keywords" />
    <meta content="mobile app development instructions for touch develop apps deployed to Microsoft Azure" name="description" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" integrity="sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" integrity="sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ==" crossorigin="anonymous"></script>
   
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" media="screen" />    
    <%--<link rel="stylesheet" type="text/css" href="project.css" media="screen" />--%>

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

    <h2>Mobile App Development Project</h2>
       <br />
 
    <h3>Pre-Activities (10 minutes)</h3>
       <ol>
           <li>Create Microsoft Account</li>
           <li>Use Microsoft Account to set up <a class="link" href="http://www.DreamSpark.com">DreamSpark Account</a></li>
           <li>Verify your DreamSpark Account</li>
           <li>Watch the TouchDevelop Bascis Video (https://channel9.msdn.com/blogs/Azure-in-Information-Systems/TouchDevelop-Game-Basics-Syntax-Creation-and-Publication)</li>
       </ol>
       <a class="link" style="margin-left:80px"; href="https://vimeo.com/140698550">Account Set-up Instructional Video</a>
       <br />
       <br />

    <h3>Mobile Game Development (25 minutes +)</h3>
       <ol>
           <li>Go to <a class="link" href="http://touchdevelop.com">TouchDevelop.com</a>, launch TouchDevelop and sign in with your Microsoft Account</li>
           <li>Complete one or more of the tutorials (Jetpack Jumper is the simplest)</li>
           <li>Customize the backgrounds, sprites and game mechanic to make the game uniquely yours</li>
       </ol>
       <br />

    <h3>Publishing the Game (15 minutes)</h3>
       <ol>
           <li>Click on Script Properties > Publish</li>
           <li>When the Dialog gives you a URL, go back to Script Properties and in the Export section, select
               "HTML5 app"</li>
           <li>After clicking the HTML5 app button, another URL appears.  Paste that URL in a browser window</li>
           <li>Test your game in the browwer. Notice the URL transformed to include your user name</li>
           <li>Copy that URL and paste it into Facebook, or a webpage or e-mail to share</li>
           <li>Submit that URL to your professor for grading</li>
       </ol>
       

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
