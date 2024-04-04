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
.style34 {font-size: 12px}
.style16 {font-size: 14px}
.style35 {font-size: 16px}
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
<h1 align="justify">Android - Application Components</h1>
<hr align="JUSTIFY" />
<p align="justify">Application components are the essential building blocks of an Android application. These components are loosely coupled by the application manifest file <em>AndroidManifest.xml</em> that describes each component of the application and how they interact.</p>
<p align="justify">There are following four main components that can be used within an Android application −</p>
<div>
  <div align="justify">
    <table>
      <tbody>
        <tr>
          <th>Sr.No</th>
          <th>Components &amp; Description</th>
        </tr>
        <tr>
          <td>1</td>
          <td><p><strong>Activities</strong></p>
              <p>They dictate the UI and handle the user interaction to the smart phone screen.</p></td>
        </tr>
        <tr>
          <td>2</td>
          <td><p><strong>Services</strong></p>
              <p>They handle background processing associated with an application.</p></td>
        </tr>
        <tr>
          <td>3</td>
          <td><p><strong>Broadcast Receivers</strong></p>
              <p>They handle communication between Android OS and applications.</p></td>
        </tr>
        <tr>
          <td>4</td>
          <td><p><strong>Content Providers</strong></p>
              <p>They handle data and database management issues.</p></td>
        </tr>
      </tbody>
    </table>
  </div>
</div>
<h2 align="justify">Activities</h2>
<p align="justify">An activity represents a single screen with a user interface,in-short Activity performs actions on the screen. For example, an email application might have one activity that shows a list of new emails, another activity to compose an email, and another activity for reading emails. If an application has more than one activity, then one of them should be marked as the activity that is presented when the application is launched.</p>
<p align="justify">An activity is implemented as a subclass of <strong>Activity</strong> class as follows −</p>
<div align="justify">
  <pre class="style16">public class MainActivity extends Activity {  }</pre>
</div>
<h2 align="justify">Services</h2>
<p align="justify">A service is a component that runs in the background to perform long-running operations. For example, a service might play music in the background while the user is in a different application, or it might fetch data over the network without blocking user interaction with an activity.</p>
<p align="justify">A service is implemented as a subclass of <strong>Service</strong> class as follows −</p>
<div align="justify">
  <pre class="style35">public class MyService extends Service {  }</pre>
</div>
<h2 align="justify">Broadcast Receivers</h2>
<p align="justify">Broadcast Receivers simply respond to broadcast messages from other applications or from the system. For example, applications can also initiate broadcasts to let other applications know that some data has been downloaded to the device and is available for them to use, so this is broadcast receiver who will intercept this communication and will initiate appropriate action.</p>
<p align="justify">A broadcast receiver is implemented as a subclass of <strong>BroadcastReceiver</strong> class and each message is broadcaster as an <strong>Intent</strong> object.</p>
<div align="justify">
  <pre class="style35">public class MyReceiver  extends  BroadcastReceiver {     
public void onReceive(context,intent){}  
}</pre>
</div>
<h2 align="justify">Content Providers</h2>
<p align="justify">A content provider component supplies data from one application to others on request. Such requests are handled by the methods of the <em>ContentResolver</em> class. The data may be stored in the file system, the database or somewhere else entirely.</p>
<p align="justify">A content provider is implemented as a subclass of <strong>ContentProvider</strong> class and must implement a standard set of APIs that enable other applications to perform transactions.</p>
<div align="justify">
  <pre class="style16">public class MyContentProvider extends  ContentProvider {     
public void onCreate(){}  }</pre>
</div>
<p align="justify">We will go through these tags in detail while covering application components in individual chapters.</p>
<h2 align="justify">Additional Components</h2>
<p align="justify">There are additional components which will be used in the construction of above mentioned entities, their logic, and wiring between them. These components are −</p>
<div>
  <div align="justify">
    <table>
      <tbody>
        <tr>
          <th>S.No</th>
          <th>Components &amp; Description</th>
        </tr>
        <tr>
          <td>1</td>
          <td><p><strong>Fragments</strong></p>
              <p>Represents a portion of user interface in an Activity.</p></td>
        </tr>
        <tr>
          <td>2</td>
          <td><p><strong>Views</strong></p>
              <p>UI elements that are drawn on-screen including buttons, lists forms etc.</p></td>
        </tr>
        <tr>
          <td>3</td>
          <td><p><strong>Layouts</strong></p>
              <p>View hierarchies that control screen format and appearance of the views.</p></td>
        </tr>
        <tr>
          <td>4</td>
          <td><p><strong>Intents</strong></p>
              <p>Messages wiring components together.</p></td>
        </tr>
        <tr>
          <td>5</td>
          <td><p><strong>Resources</strong></p>
              <p>External elements, such as strings, constants and drawable pictures.</p></td>
        </tr>
        <tr>
          <td>6</td>
          <td><p><strong>Manifest</strong></p>
              <p>Configuration file for the application.</p></td>
        </tr>
      </tbody>
    </table>
    <form id="form2" name="form2" method="post" action="trycode.jsp">
      <label>
      <input type="submit" name="Submit2" value="Try as code" />
      </label>
    </form>
    </div>
</div>
<p align="justify"></p>
<div align="justify">
  <form id="form1" name="form1" method="post" action="androidhelloworld.jsp">
    <p>&nbsp;</p>
    <p align="center">
      <label>
        <input type="submit" name="Submit" value="Next" />
      </label>
    </p>
  </form>
</div>
<p align="center" class="style30">&nbsp;</p>
<h6 align="center" class="style23">&nbsp;</h6>
<div class="entry style26"></div>
<!-- end of wrapper -->
<!--   Free Website Template by t o o p l a t e . c o m   -->
</body>
</html>