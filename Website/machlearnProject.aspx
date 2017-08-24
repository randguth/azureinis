<%@ Page Language="VB" AutoEventWireup="false" CodeFile="machlearnProject.aspx.vb" Inherits="AzureInIS_mobileProject" %>
<%@ Register Src="siteNav.ascx" TagPrefix="uc1" TagName="siteNav" %>
<%@ Register Src="siteFooter.ascx" TagPrefix="uc1" TagName="siteFooter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Azure Machine Learning</title>
    <meta content="Machine Learning, Microsoft Azure, DreamSpark, University, Information Systems, Students, Statistics, Predictive Analytics" name="keywords" />
    <meta content="Instructions building an machine learning algorithm in Azure Machine Learning, deploying your model to a web service and 
        and creating a spreadsheet with a macro that uses your API to call your prediction service" name="description" />
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

    <h2>Azure Machine Learning Project</h2>
       <br />
 
    <h3>Pre-Activities (10 minutes)</h3>
       <ol>

           <li>Go to <a class="link" href="http://studio.azureml.net">Azure Machine Learning Studio</a> and click the "Sign Up" link</li>
           <li>Select the "Free Workspace" and click the corresponding "Sign In" button</li>
           <li>Sign in with your <a href="http://live.com">Microsoft Account</a> or school credentials (if your school offers Office 365)</li>

       </ol>
       
       <br />
       <br />

    <h3>Build and Deploy Your Predictive Model (45 minutes)</h3>
       <ol>
           <li>Download the train.csv and test.csv files from Kaggle.com: <a class="link" href="https://www.kaggle.com/c/titanic/data">Titanic: Machine Learning from Disaster</a></li>
           <li>Build a Simple ML Model using Jennifer Marsman's Titanic Tutorial (fast-paced but entertaining) <a class="link" href="https://www.youtube.com/watch?v=iOjmy_JXkMg">Predict Who Survives the 
               Titanic - start at 00:23:00</a></li>
           <li>Sign into <a class="link" href="http://studio.azureml.net">Azure Machine Learning Studio</a></li>
           <li>[Import data] (Datasets > new > browse local file > (select train.csv)</li>
           <li>Experiments > new> blank experiment</li>
           <li>Datasets > My Datasets > train.csv (drag over to first item on canvas)</li>
           <li>Data Transformation > Manipulation > Select Columns in Dataset > PassengerID,Survived,Pclass,Sex,Age,SibSp,Parch,Fare,Embarked</li>
           <li>Data Transformation > Manipulation > Edit Metadata (Launch column selector) >PassengerID > Fields > Clear Feature</li>
           <li>Data Transformation > Manipulation > Edit Metadata (Launch column selector) > Survived > Fields > Label</li>
           <li>Data Transformation > Manipulation > Edit Metadata (Launch column selector) > Survived,Pclass,Sex,Embarked > Categorical > Make categorical</li>
           <li>Data Transformation > Sample and Split > Split Data > Properties > Fraction of rows in first output dataset > 0.7</li>
           <li>Machine Learning > Train > Train Model > (wire .7 (left) output of split module to right input) > (Launch column selector)
               > Include > Column Names > Survived</li>
           <li>Machine Learning > Initialize Model > Classification > Two-class [select module]; wire output to left input node of Train Model</li>
           <li>Machine Learning > Score > Score Model (wire output of Train Model to left input node; wire 30% (right) output of Split module to right input node)</li>
           <li>Machine Learning > Evaluate > Evaluate Model </li>
           <li>[bottom of window] Save</li>
           <li>[bottom of window] Run (will take 2 – 5 minutes)</li>
           <li>Hover over Evaluate Model output node and right-mouse click > Visualize</li>
           <li>[bottom of window] Set up Web Service</li>
           <li>[bottom of window] Run</li>
           <li>[bottom of window] Deploy Web Service</li>
       </ol>
    
      <h3>Azure Machine Learning Cheat Sheet</h3>
        <ul>
            <li><a href="https://docs.microsoft.com/en-us/azure/machine-learning/machine-learning-algorithm-cheat-sheet">Printable guidance on Choosing an Algorithm</a></li>
        </ul>

       <h3>Use Azure Machine Learning Algorithm in Excel Macro to Make Prediction</h3>
        <ul>
            <li><a href="https://vimeo.com/208258563">Azure Machine Learning Excel Add In Video</a></li>
        </ul>
       
       <h3>Submit your Titantic Survivor Prediction to Kaggle.com for Scoring</h3>
       <ul>
           <li><a href="https://vimeo.com/208433656">Kaggle Titanic Survivor Submission How-To Video</a></li>
       </ul>     
       
       <h3>Earn a Data Science Certificate in Six Weeks - 4 Hours Per Week</h3>
       <ul>
           <li><a class="link" href="https://academy.microsoft.com">Microsoft Academy Certificate Program</a></li>
       </ul>
       <br />

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
