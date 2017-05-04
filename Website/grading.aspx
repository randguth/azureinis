<%@ Page Language="C#" AutoEventWireup="true" CodeFile="grading.aspx.cs" Inherits="AzureInIS_testDefault" %>
<%@ Register Src="siteNav.ascx" TagPrefix="uc1" TagName="siteNav" %>
<%@ Register Src="siteFooter.ascx" TagPrefix="uc1" TagName="siteFooter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Grading and Assessment</title>
    <meta content="Microsoft Azure, faculty, cloud computing, professor, instructor, DreamSpark, University, Information Systems, Students, Touch Develop, Machine Learning, Wordpress" name="keywords" />
    <meta content="Grading suggestions for the Microsoft Azure in IS Lab Series" name="description" />
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

    <h2>Course Prep</h2> <br />


       <h3>Getting Ready</h3>
       <ul>
           <li><a href="Content/Azure Guidance for Large Classes.pdf">White Paper: Azure Guidance for Large Classes</a></li>
           <li><a href="https://azure.microsoft.com/en-us/community/education/">(optional) Azure In Education Grant Program</a></li>
       </ul>
       
       <h3>In-Class Presentations</h3>
       <ul>
           <li><a href="http://www.slideshare.net/joescars/create-a-wordpress-on-azure-using-dreamspark">Creating a WordPress
               Site on Azure using DreamSpark</a></li>
           <li><a href="Content/Online Marketing and Strategy.pdf">Online Marketing and Strategy</a></li>
           <li><a href="Content/App Development Business Fundamentals.pdf">App Development Business Fundamentals</a></li>
           <li><a href="Content/App Marketing and Strategy.pdf">App Marketing and Strategy</a></li>
       </ul>

    <h2>Grading and Assessment</h2> <br />


       <h3>Required vs. Extra Credit</h3>
       <ul>
           <li>Our experience has shown that while these projects are relatively simple and the likelihood of student success is quite
               high, the fact that much of the content is new results in students being unwilling to risk the time for anything other than
               an extraordinary amount of extra-credit, particularly if the class grade average is already high. These projects are similar
               in scope as the typical Excel or Access projects, and we recommend that they be a required project in the course and be given
                similar weight as other projects. When students take the projects seriously, they tend to get out of it what they put into it. 
           </li>
       </ul>

              <h3>Real-World Projects and Transformational Experiences</h3>
       <ul>
           <li>Our experience teaching mobile app development, where students were required to publish their apps to iOS, Android, and 
               Windows Phone stores, has shown that students take real pride in producing a real product and seeing the results of their efforts
                (or lack of effort) as measured by app downloads, ratings and reviews. Some students have had hundreds of app downloads in just
                a few weeks, which was personally-fulfilling for them and changed their beliefs in what they were capable of, particularly when
                those students were not programmers or technology majors. Each of these projects have a sharable component, and an easy path to 
               taking the project to the next-level to make it even more personally-meaningful and rewarding. We strongly suggest that you provide
               time for students to share their projects in class, particularly after they have had time to gather usage metrics. This will not
               only re-inforce their feeling of individual accomplishment, but also allow the better projects to serve as an inspiration for
               others to keep working to improve or even make a second, more polished project that they can put on their resume and job applications.
           </li>
       </ul>
 <br />      
    <h3>Game Development Rubric</h3>
    

    <table class="table table-hover table-responsive" style="margin-left: 45px;">
        <thead>
            <tr>
                <th>Description</th>
                <th>Deliverable</th>
                <th style="min-width: 100px;">% Points</th>
                <th>Comment</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Azure Account Setup</td>
                <td>Screen Capture of Azure Dashboard</td>
                <td>15%</td>
                <td>Time: 20 minutes. Optimally is done outside of class. This is the first technical goal; can't be completed unless all prior 
                    steps are done correctly. Shows top right corner of screen with Student Name logged in</td>
            </tr>
            <tr>
                <td>Web App Set-up and Download of Publish Settings File</td>
                <td>Proof of of .publishsettings file</td>
                <td>5%</td>
                <td>Time: 5 minutes. This file is needed to port game from TouchDevelop to the Azure Web App.</td>
            </tr>
            <tr>
                <td>Completion of TouchDevelop Tutorial</td>
                <td>URL of App Published in TouchDevelop</td>
                <td>30%</td>
                <td>Time: 30 minutes. Tutorials are self-guided and very-easy to follow.</td>
            </tr>

            <tr>
                <td>Game Customization</td>
                <td>URL of Customized App (same URL as previous step)</td>
                <td>30%</td>
                <td>Time: 30 - 120 minutes +: This part depends on student motivation and creativity to drive how improved the final game is from the tutorial.
                    It is also the potentially most interesting part of the project.
                </td>
            </tr>
            <tr>
                <td>Publishing Game to Web</td>
                <td>URL of Web App Created in Azure</td>
                <td>10%</td>
                <td>Time:10 minutes: Students import the publish setting file downloaded earlier the project and then test to make sure the game plays in
                    their website.</td>
           </tr>
            <tr>
                <td>Extra Credit: SEO and Marketing</td>
                <td>Screen Capture of Analytics Dashbard</td>
                <td>10%</td>
                <td>Time:30 minutes: Students implement website analytics, share their game with friends and prove that they had 100+ unique visitors to their site
                    by showing their analytics results.</td>
           </tr>

        </tbody>
    </table>

   
    <h3>Web Development Rubric</h3>
    <ul>
        <li>
            This project seems to work well when the students are assigned a subject for their website. Essentially the website serves as type of report on either 
           a technology subject, or perhaps on a business that uses technology to create strategic advantage. Static web pages seem to be a good first choice
           rather than a blog.  See <a href="http://learn.wordpress.com">http://learn.wordpress.com</a> for instructions on how to make a static website rather
           than a blog.
        </li>
    </ul>
   
    <table class="table table-hover table-responsive" style="margin-left: 45px;">
        <thead>
            <tr>
                <th>Description</th>
                <th>Deliverable</th>
                <th style="min-width: 100px;">% Points</th>
                <th>Comment</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Azure Account Setup</td>
                <td>Screen Capture Pasted in Word Document of Azure Dashboard</td>
                <td>15%</td>
                <td>Time: 20 minutes. Optimally is done outside of class. This is the first technical goal; can't be completed unless all prior 
                    steps are done correctly. Shows top right corner of screen with Student Name logged in</td>
            </tr>
            <tr>
                <td>WordPress Set-up in Azure</td>
                <td>Initial View of WordPress Set-up Page</td>
                <td>15%</td>
                <td>Time: 5 minutes. Easy but several correct menu choices to make in order to get free account set up properly. Students will do fine
                    if they follow the how-to videos carefully. Starting over is easiest way to fix wrong choices.
                </td>
            </tr>
            <tr>
                <td>Build Out Website Content</td>
                <td>Website URL</td>
                <td>40%</td>
                <td>Time: 30 minutes. Tutorials and guides are very good and easy to follow.</td>
            </tr>

            <tr>
                <td>Customize Website Visual Elements</td>
                <td>Website URL)</td>
                <td>30%</td>
                <td>Time: 60 - 120 minutes +: This part depends on student motivation and creativity to drive how improved the final appearce is from the
                     default templates. It is also the potentially most interesting part of the project.
                </td>
            </tr>

            <tr>
                <td>Extra Credit: SEO and Marketing</td>
                <td>Screen Capture of Analytics Dashbard</td>
                <td>20%</td>
                <td>Time:30 minutes: Students implement website analytics, share their website with friends and prove that they had 100+ unique visitors to their site
                    by showing their analytics results.</td>
           </tr>

        </tbody>
    </table>


    <h3>Machine Learning Rubric</h3>

    <table class="table table-hover table-responsive" style="margin-left: 45px;">
        <thead>
            <tr>
                <th>Description</th>
                <th>Deliverable</th>
                <th style="min-width: 100px;">% Points</th>
                <th>Comment</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Azure Account Setup</td>
                <td>Screen Capture Pasted of Azure Dashboard</td>
                <td>10%</td>
                <td>Time: 20 minutes. Optimally is done outside of class. This is the first technical goal; can't be completed unless all prior 
                    steps are done correctly. Shows top right corner of screen with Student Name logged in</td>
            </tr>
            <tr>
                <td>Azure Machine Learning Studio Sign-up</td>
                <td>Screen Capture of Dashboard</td>
                <td>5%</td>
                <td>Time: 5 minutes. 
                </td>
            </tr>
            <tr>
                <td>Data Preprocessing</td>
                <td>Screen capture</td>
                <td>20%</td>
                <td>Time: 15 minutes. Video tutorials are very complete and easy to follow.</td>
            </tr>

            <tr>
                <td>Model Building and Tuning</td>
                <td>Screen Capture</td>
                <td>40%</td>
                <td>Time: 60 - 120 minutes + . This is the main part of the project and potentially the most interesting and rewarding 
                </td>
            </tr>

            <tr>
                <td>Deploying Model as a Web Service</td>
                <td>Screen Capture</td>
                <td>25%</td>
                <td>Time:10 minutes: Students publish their model to Azure. Instructional videos are easy to follow.</td>
            </tr>
            <tr>
                <td>Extra Credit: Excel Spreadsheet using Web Service</td>
                <td>Screen Capture</td>
                <td>20%</td>
                <td>Time:30 minutes: Students create an Excel Spreedsheet with a function that calls their webservice to do predictions
                    based on data entered into the spreadsheet.</td>
            </tr>

        </tbody>
    </table>
    
       <h2>Extras for Your Students</h2>
       <br />
        <h3>Tools, Tips and Techniques</h3>
            <ul>
                <li><a href="https://msdn.microsoft.com/en-us/imagine/imagine-home.aspx">Easy Tutorials at Microsoft Imagine</a></li>  
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
