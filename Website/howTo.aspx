<%@ Page Language="C#" AutoEventWireup="true" CodeFile="howTo.aspx.cs" Inherits="AzureInIS_testDefault" %>
<%@ Register Src="siteNav.ascx" TagPrefix="uc1" TagName="siteNav" %>
<%@ Register Src="siteFooter.ascx" TagPrefix="uc1" TagName="siteFooter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lab How-To's</title>
    <meta content="Microsoft Azure, faculty, cloud computing, professor, instructor, DreamSpark, University, Information Systems, Students, Touch Develop, Machine Learning, Wordpress" name="keywords" />
    <meta content="video project how-to's for the Microsoft Azure in IS Lab Series" name="description" />
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
      
   <section>

<br />

    <h2>Project How-To's</h2> <br />

    <h3>Account Setup</h3>

       <ul>
           <li><a href="https://channel9.msdn.com/blogs/Azure-in-Information-Systems/Student-Account-Creation-from-Start-to-Finish-Microsoft-DreamSpark-and-Azure">
               Microsoft, DreamSpark and Azure Account Creation</a></li>
           <li><a href="https://vimeo.com/140680005">How to Create an Azure Website using a DreamSpark.com Subscription</a></li>
           <li><a href="https://channel9.msdn.com/blogs/Azure-in-Information-Systems/StudentDeveloperAccount">
               How to set up a Microsoft developer account with DreamSpark Token</a></li>
           <li><a href="Content/AcctSetUp.pdf">DreamSpark and Azure Setup: Written Instructions</a></li>
       </ul>

    <h3>Art and Graphics</h3>
       <ul>
           <li><a href="https://vimeo.com/87828971">How to use Pixlr.com to Create a Transparent Background Image</a></li>
           <li><a href="https://vimeo.com/87308798">How to edit and resize images using Pixlr.com</a></li>
           <li><a href="https://vimeo.com/87143650">How to create a custom sprite, logo or short-cut icon from stock clipart</a></li>
           <li><a href="https://vimeo.com/87120904">How to use PowerPoint to create logos, images and tiles</a></li>
           <li><a href="http://dwcares.com/one-does-not-simply-app-logo/">How to make an app logo that doesn't suck</a></li>
       </ul>
       
    <h3>Mobile App & Touch Develop</h3>
       <ul>
           <li><a href="https://channel9.msdn.com/blogs/Azure-in-Information-Systems/TouchDevelop-Game-Basics-Syntax-Creation-and-Publication">TouchDevelop Game Basics:
               Syntax, Creation, and Publication</a></li>
           <li><a href="https://channel9.msdn.com/blogs/Azure-in-Information-Systems/TouchDevelopGameToStore">Publishing a
               TouchDevelop Game as an App Studio Hosted Web App: from Start to Store</a></li>
           <li><a href="https://vimeo.com/140552196">How to Publish a TouchDevelop App to an Azure Website</a></li>
           <li><a href="https://vimeo.com/140885366">Publishing and Exporting Touch Develop Game to Azure Website</a></li>
           <li><a href="https://www.youtube.com/watch?v=r_OuucF_MmY&list=PLtObeTLaEyJMaKFSk2g9IXvmI2V4FM6ZJ">David Renton Tutorials on YouTube</a></li>
      </ul>

    <h3>Web Development & WordPress</h3>
       <ul>
           <li><a href="https://channel9.msdn.com/blogs/Azure-in-Information-Systems/How-To-Create-A-WordPress-BlogSite-on-Microsoft-Azure">
               How to Create a WordPress Website using Microsoft Azure</a></li>
           <li><a href="https://channel9.msdn.com/Blogs/2p-start/Move-your-Wordpress-database-to-your-own-Azure-VM-">How to Migrate your WordPress Site Hosting to Azure</a></li>
           <li><a href="https://vimeo.com/141487886">How to use FTP Client to Publish Website to Azure Web App</a></li>
           <li><a href="https://vimeo.com/141337743">How to add Google Analytics to your webpage</a></li>
           <li><a href="https://vimeo.com/141129826">Online Marketing and Strategy</a></li>

       </ul>
    <h3>Azure Machine Learnings</h3>
       <ul>
           <li><a href="http://aka.ms/hackml">Hacking Machine Learning</a></li>
           <li><a href="http://blog.revolutionanalytics.com/2016/01/microsoft-r-open.html">R Language Resources</a></li>
       </ul>

    <h3>Extra Resources, Tools and Utilities</h3>
       <ul>
           <li><a href="https://inkscape.org/en/">INKSCAPE (vector graphic art tool</a></li>
           <li><a href="http://getpaint.net">Paint.net (bitmap graphic art tool)</a></li>
           <li><a href="http://pixlr.com">PIXLR.com (browser bitmap graphic art tool - good for Mac/iOS)</a></li>
           <li><a href="https://www.microsoft.com/en-us/store/apps/vector/9wzdncrfj6pq">"Vector" Windows store app that automatically 
               creates images for tiles, splash screens, etc</a></li>
           <li><a href="https://www.touchdevelop.com/docs/book">Free TouchDevelop Textbook</a></li>
       </ul>

     <h3>Career and Entrepreneurship</h3>
            <ul>
                <li><a class="link"  href="http://blogs.msdn.com/b/mis_laboratory/archive/2015/10/22/how-to-add-a-student-project-to-your-resume.aspx">Putting your Project on 
               your Resume</a></li>
                <li><a  class="link"  href="http://imaginecup.com/usa">Enter Your Project in a Contest</a></li>
                <li><a  class="link"  href="http://bizspark.com">Start Your Own Business</a></li>
                <li><a  class="link"  href="https://msdn.microsoft.com/microsoftstudentpartners">Be a Microsoft Student Partner</a></li>
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
