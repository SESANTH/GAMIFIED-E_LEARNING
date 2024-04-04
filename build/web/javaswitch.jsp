<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>GamifiedELearning</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="tooplate_style.css" rel="stylesheet" type="text/css" />
<!--   Free Website Template by t o o p l a t e . c o m   -->
<style type="text/css">
<!--
.style1 {
	color: #fd7e11;
	font-weight: bold;
}
.style14 {color: #3f3f3f; }
.style23 {
	color: #fd7e11;
	font-size: larger;
	font-weight: bold;
}
.style26 {
	font-size: 36px;
	font-weight: bold;
}
.style30 {
	color: #fd7e11;
	font-size: x-large;
}
.style11 {	color: #ff3646;
	font-size: 24px;
}
.style33 {color: #ff3646; font-size: 36px; }
.style15 {font-size: 18px}
.style16 {font-size: 16px}
.style17 {font-size: x-large}
.style34 {font-size: 14px}
-->
</style>
</head>
<body>

<div id="tooplate_wrapper">
	<div id="tooplate_header">
      <div id="site_title">
        <h2 class="style1">Gamified_E_Learning</h2>
      </div>
        
        <div id="tooplate_menu">
            <ul>
                <li><a href="java.jsp" class="current">JAVA</a></li>
                <li><a href="android.jsp">ANDROID</a></li>
                <li><a href="python.jsp">PYTHON</a></li>
                <li><a href="userlogin.jsp">LOGOUT</a></li>
                <li></li>
            </ul>    	
      </div> <!-- end of tooplate_menu -->
	</div> <!-- end of forever header -->
	<!-- end of main -->
<div id="tooplate_footer"></div> 
    <!-- end of footer -->
</div> 
<div>
  <div>
    <div class="mainbar">
      <div class="article">
        <div>
          <div>
            <h2 align="justify">Java Switch Statements</h2>
            <p align="justify">Instead of writing <strong>many</strong> if..else statements, you can use the switch statement.</p>
            <p align="justify">The switch statement selects one of many code blocks to be executed:</p>
            <div>
              <h3 align="justify">SyntaxGet your own Java Server</h3>
              <div align="justify">
                <pre class="style15" tabindex="0">switch(<em>expression</em>) {    
case x:      <em>// code block</em>      break;   
 case y:      <em>// 
code block</em>     
 break;    
default:      <em>// code block</em>  }  </pre>
              </div>
            </div>
            <p align="justify">This is how it works:</p>
            <div align="justify">
              <ul>
                <li>The switch expression is evaluated once.</li>
                <li>The value of the expression is compared with the values of each case.</li>
                <li>If there is a match, the associated block of code is executed.</li>
                <li>The break and default keywords are optional, and will be described later in this chapter</li>
              </ul>
            </div>
            <p align="justify">The example below uses the weekday number to calculate the weekday name:</p>
            <div>
              <h3 align="justify">Example</h3>
              <div align="justify">
                <pre class="style15" tabindex="0">int day = 4; 
 switch (day) {   
 case 1:      System.out.println(&quot;Monday&quot;);      
break;   
 case 2:      System.out.println(&quot;Tuesday&quot;);      
break;    
 case 3:      System.out.println(&quot;Wednesday&quot;);      
break;   
 case 4:      System.out.println(&quot;Thursday&quot;);     
break;    
 case 5:      System.out.println(&quot;Friday&quot;);      
break;    
 case 6:      System.out.println(&quot;Saturday&quot;);     
break;    
 case 7:      System.out.println(&quot;Sunday&quot;);      
break;  
}  
// Outputs &quot;Thursday&quot; (day 4)  </pre>
              </div>
              <p align="justify">&nbsp;</p>
            </div>
            <hr align="JUSTIFY" />
            <h2 align="justify">The break Keyword</h2>
            <p align="justify">When Java reaches a break keyword, it breaks out of the switch block.</p>
            <p align="justify">This will stop the execution of more code and case testing inside the block.</p>
            <p align="justify">When a match is found, and the job is done, it's time for a break. There is no need for more testing.</p>
            <div>
              <p align="justify">A break can save a lot of execution time because it &quot;ignores&quot; the execution of all the rest of the code in the switch block.</p>
            </div>
            <hr align="JUSTIFY" />
            <h2 align="justify">The default Keyword</h2>
            <p align="justify">The default keyword specifies some code to run if there is no case match:</p>
            <div>
              <h3 align="justify">Example</h3>
              <div align="justify">
                <pre class="style15" data-line="9" tabindex="0">int day = 4; 
switch (day) 
{   
 case 6:      System.out.println(&quot;Today is Saturday&quot;);     
break;    
 case 7:      System.out.println(&quot;Today is Sunday&quot;);     
break;    
 default:      System.out.println(&quot;Looking forward to the Weekend&quot;);  
}  
// Outputs &quot;Looking forward to the Weekend&quot;</pre>
              </div>
            </div>
            <form id="form2" name="form2" method="post" action="trycode.jsp">
              <label>
              <input type="submit" name="Submit2" value="Try as code" />
              </label>
            </form>
            </div>
        </div>
      </div>
    </div>
    </div>
</div>
<div class="style14"></div>
<div align="justify">
  <ol>
    <form id="form1" name="form1" method="post" action="javawhileloop.jsp">
      <label>
        <div align="center">
          <input type="submit" name="Submit" value="Next" />
      </div>
      </label>
    </form>
  </ol>
  <div align="right" class="style17">
    <div align="center"><a href="/game3/index.html"></a></div>
  </div>
</div>
<h2 align="center" class="style14">&nbsp;</h2>
<div class="entry style26"></div>
<!-- end of wrapper -->
<!--   Free Website Template by t o o p l a t e . c o m   -->
</body>
</html>