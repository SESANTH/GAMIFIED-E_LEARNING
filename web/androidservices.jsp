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
<h1 align="justify">Android - Services</h1>
<hr align="JUSTIFY" />
<div align="justify">
  <blockquote>A <strong>service</strong> is a component that runs in the background to perform long-running operations without needing to interact with the user and it works even if application is destroyed. A service can essentially take two states −</blockquote>
</div>
<div>
  <div align="justify">
    <table>
      <tbody>
        <tr>
          <th>Sr.No.</th>
          <th>State &amp; Description</th>
        </tr>
        <tr>
          <td>1</td>
          <td><p><strong>Started</strong></p>
              <p>A service is <strong>started</strong> when an application component, such as an activity, starts it by calling <em>startService()</em>. Once started, a service can run in the background indefinitely, even if the component that started it is destroyed.</p></td>
        </tr>
        <tr>
          <td>2</td>
          <td><p><strong>Bound</strong></p>
              <p>A service is <strong>bound</strong> when an application component binds to it by calling <em>bindService()</em>. A bound service offers a client-server interface that allows components to interact with the service, send requests, get results, and even do so across processes with interprocess communication (IPC).</p></td>
        </tr>
      </tbody>
    </table>
  </div>
</div>
<p align="justify">A service has life cycle callback methods that you can implement to monitor changes in the service's state and you can perform work at the appropriate stage. The following diagram on the left shows the life cycle when the service is created with startService() and the diagram on the right shows the life cycle when the service is created with bindService(): <em>(image courtesy : android.com )</em></p>
<p align="justify">To create an service, you create a Java class that extends the Service base class or one of its existing subclasses. The <strong>Service</strong> base class defines various callback methods and the most important are given below. You don't need to implement all the callbacks methods. However, it's important that you understand each one and implement those that ensure your app behaves the way users expect.</p>
<div>
  <div align="justify">
    <table>
      <tbody>
        <tr>
          <th>Sr.No.</th>
          <th>Callback &amp; Description</th>
        </tr>
        <tr>
          <td>1</td>
          <td><p><strong>onStartCommand()</strong></p>
              <p>The system calls this method when another component, such as an activity, requests that the service be started, by calling <em>startService()</em>. If you implement this method, it is your responsibility to stop the service when its work is done, by calling <em>stopSelf()</em> or <em>stopService()</em> methods.</p></td>
        </tr>
        <tr>
          <td>2</td>
          <td><p><strong>onBind()</strong></p>
              <p>The system calls this method when another component wants to bind with the service by calling <em>bindService()</em>. If you implement this method, you must provide an interface that clients use to communicate with the service, by returning an <em>IBinder</em> object. You must always implement this method, but if you don't want to allow binding, then you should return <em>null</em>.</p></td>
        </tr>
        <tr>
          <td>3</td>
          <td><p><strong>onUnbind()</strong></p>
              <p>The system calls this method when all clients have disconnected from a particular interface published by the service.</p></td>
        </tr>
        <tr>
          <td>4</td>
          <td><p><strong>onRebind()</strong></p>
              <p>The system calls this method when new clients have connected to the service, after it had previously been notified that all had disconnected in its <em>onUnbind(Intent)</em>.</p></td>
        </tr>
        <tr>
          <td>5</td>
          <td><p><strong>onCreate()</strong></p>
              <p>The system calls this method when the service is first created using <em>onStartCommand()</em> or <em>onBind()</em>. This call is required to perform one-time set-up.</p></td>
        </tr>
        <tr>
          <td>6</td>
          <td><p><strong>onDestroy()</strong></p>
              <p>The system calls this method when the service is no longer used and is being destroyed. Your service should implement this to clean up any resources such as threads, registered listeners, receivers, etc.</p></td>
        </tr>
      </tbody>
    </table>
  </div>
</div>
<p align="justify">The following skeleton service demonstrates each of the life cycle methods −</p>
<div align="justify">
  <pre class="style34">package com.tutorialspoint;    
import android.app.Service;  
import android.os.IBinder;  
import android.content.Intent;  
import android.os.Bundle;    
public class HelloService extends Service {          
/** indicates how to behave if the service is killed */     
int mStartMode;          
/** interface for clients that bind */     
IBinder mBinder;              
 /** indicates whether onRebind should be used */     
boolean mAllowRebind;       
/** Called when the service is being created. */     
@Override     public void onCreate() {            }       
/** The service is starting, due to a call to startService() */     
@Override     public int onStartCommand(Intent intent, int flags, int startId) {        
return mStartMode;     }       
/** A client is binding to the service with bindService() */    
 @Override     public IBinder onBind(Intent intent) {        
return mBinder;     }       
/** Called when all clients have unbound with unbindService() */    
 @Override     public boolean onUnbind(Intent intent) {        
return mAllowRebind;     }       
/** Called when a client is binding to the service with bindService()*/     
@Override     public void onRebind(Intent intent) {       
}      
 /** Called when The service is no longer used and is being destroyed */     
@Override     public void onDestroy()
 {       
}  
}</pre>
</div>
<h2 align="justify">Example</h2>
<p align="justify">This example will take you through simple steps to show how to create your own Android Service. Follow the following steps to modify the Android application we created in <em>Hello World Example</em> chapter −</p>
<div>
  <div align="justify">
    <table>
      <tbody>
        <tr>
          <th>Step</th>
          <th>Description</th>
        </tr>
        <tr>
          <td>1</td>
          <td>You will use Android StudioIDE to create an Android application and name it as <em>My Application</em> under a package <em>com.example.tutorialspoint7.myapplication</em> as explained in the <em>Hello World Example</em> chapter.</td>
        </tr>
        <tr>
          <td>2</td>
          <td>Modify main activity file <em>MainActivity.java</em> to add <em>startService()</em> and <em>stopService()</em> methods.</td>
        </tr>
        <tr>
          <td>3</td>
          <td>Create a new java file <em>MyService.java</em> under the package <em>com.example.My Application</em>. This file will have implementation of Android service related methods.</td>
        </tr>
        <tr>
          <td>4</td>
          <td>Define your service in <em>AndroidManifest.xml</em> file using &lt;service.../&gt; tag. An application can have one or more services without any restrictions.</td>
        </tr>
        <tr>
          <td>5</td>
          <td>Modify the default content of <em>res/layout/activity_main.xml</em> file to include two buttons in linear layout.</td>
        </tr>
        <tr>
          <td>6</td>
          <td>No need to change any constants in <em>res/values/strings.xml</em> file. Android studio take care of string values</td>
        </tr>
        <tr>
          <td>7</td>
          <td>Run the application to launch Android emulator and verify the result of the changes done in the application.</td>
        </tr>
      </tbody>
    </table>
  </div>
</div>
<p align="justify">Following is the content of the modified main activity file <strong>MainActivity.java</strong>. This file can include each of the fundamental life cycle methods. We have added <em>startService()</em> and <em>stopService()</em> methods to start and stop the service.</p>
<div align="justify">
  <pre class="style34">package com.example.tutorialspoint7.myapplication;    
import android.content.Intent;  
import android.support.v7.app.AppCompatActivity;  
import android.os.Bundle;    
import android.os.Bundle;  
import android.app.Activity;  
import android.util.Log;  
import android.view.View;    
public class MainActivity extends Activity {     
String msg = &quot;Android : &quot;;       
/** Called when the activity is first created. */     
@Override     public void onCreate(Bundle savedInstanceState) {        
super.onCreate(savedInstanceState);        
setContentView(R.layout.activity_main);        
Log.d(msg, &quot;The onCreate() event&quot;);     
}       
public void startService(View view) {        
startService(new Intent(getBaseContext(), 
MyService.class));     }       
// Method to stop the service     
public void stopService(View view) 
{        
stopService(new Intent(getBaseContext(), MyService.class));     
} </pre>
</div>
<p align="justify"></p>
<form id="form2" name="form2" method="post" action="trycode.jsp">
  <label>
  <input type="submit" name="Submit2" value="Try as code" />
  </label>
</form>
<p align="justify"></p>
<div align="justify">
  <form id="form1" name="form1" method="post" action="memory_match.html">
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