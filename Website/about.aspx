<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="AzureInIS_testDefault" %>
<%@ Register Src="siteNav.ascx" TagPrefix="uc1" TagName="siteNav" %>
<%@ Register Src="siteFooter.ascx" TagPrefix="uc1" TagName="siteFooter" %>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About the Microsoft Azure in IS Lab Series</title>
    <meta content="Microsoft Azure, faculty, cloud computing, professor, instructor, DreamSpark, University, Information Systems, Students, Touch Develop, Machine Learning, Wordpress" name="keywords" />
    <meta content="Detailed description the purpose of and intended audience for the Microsoft Azure in IS Lab Series" name="description" />
    
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

    <h2>Fast, Easy, Be a Hero...</h2> <br />

    <h3>Overview</h3>
       <ul>
           <li><p>The Microsoft Azure in IS Lab Series is a course resource for you. Bring cloud computing and other front-line technologies into your 
               Information Systems course in the form of easy-but-engaging supplemental projects. Each project can be covered in as little as one class period 
               and 2-4 hours of homework time. </p>

               Each project has been created to bring teach important IS concepts while at the same time giving students a better understanding of
                technology careers beyond textbook exercises. Students use professional tools and learn skills that can have immediate scholastic and 
               career benefit. Each of the projects is based on the Microsoft Azure cloud-computing platform, but allows the teacher and student to explore
                several implementation scenarios including game development, web development and predictive analytics via Azure Machine Learning.

           </li>
       </ul>

    <h3>Why should I use?</h3>
       <ul>
           <li>Students of all disciplines that can leverage the power of the technologies taught in these projects gain immediate career
               and scholastic benefits. Each project couples a useful design skill with the Microsoft Azure cloud-computing platform through Microsoft's
               free DreamSpark Azure offer or Azure Grant program. 
           </li>
       </ul>

           <h3>What are the projects?</h3>
       <ul>
           <li>Microsoft is offering the following projects to integrate into your courses: game development, web development, and predictive analytics via
               Azure Machine Learning. These projects were selected based on student interest and the most relevant skills your students need to succeed. Each project
               uses browser-based tools so every student can use their personal devices or school labs without the need to install software.
           </li>
       </ul>

    <h3>Intended Audience</h3>
       <ul>
           <li>These projects are designed to be readily-accessible to students with little or no previous technical training.  The projects have ample flexibility so 
               that students with existing aptitude and skills have the opportunity to go deeper and have a richer experience if desired. The projects are 
               highly-integrative with the rest of the business core, and students from all business disciplines will find the content relevant to their concentrations. 
           </li>

       </ul>

    <h3>Applicability and Relevance</h3>
       <ul>
           <li>Some of the reference disciplines include:</li>

       </ul>
       <ol>
           <li>Statistics and predictive analytics</li>
           <li>Marketing and Sales</li>
           <li>Intellectual Property and Contract Law</li>
           <li>IT Management and DevOps</li>
           <li>User Experience and Design</li>
           <li>Application Development</li>

       </ol>
       <ul>
           <li>For more information see the suggestions in the <a class="link" href="grading.aspx">Faculty</a> page.</li>
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
