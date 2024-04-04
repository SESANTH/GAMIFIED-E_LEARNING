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
<h1 align="justify">Android - Hello World Example</h1>
<hr align="JUSTIFY" />
<p align="justify">Let us start actual programming with Android Framework. Before you start writing your first example using Android SDK, you have to make sure that you have set-up your Android development environment properly as explained in Android - Environment Set-up tutorial. I also assume that you have a little bit working knowledge with Android studio.</p>
<p align="justify">So let us proceed to write a simple Android Application which will print &quot;Hello World!&quot;.</p>
<h2 align="justify">Create Android Application</h2>
<p align="justify">The first step is to create a simple Android Application using Android studio. When you click on Android studio icon,</p>
<p align="justify">You can start your application development by calling start a new android studio project. in a new installation frame should ask Application name, package information and location of the project.−</p>
<p align="justify">After entered application name, it going to be called select the form factors your application runs on, here need to specify Minimum SDK, in our tutorial, I have declared as API23: Android 6.0(Mashmallow) −</p>
<p align="justify">The next level of installation should contain selecting the activity to mobile, it specifies the default layout for Applications.</p>
<p align="justify">At the final stage it going to be open development tool to write the application code.</p>
<h2 align="justify">Anatomy of Android Application</h2>
<p align="justify">Before you run your app, you should be aware of a few directories and files in the Android project −</p>
<div>
  <div align="justify">
    <table>
      <tbody>
        <tr>
          <th>Sr.No.</th>
          <th>Folder, File &amp; Description</th>
        </tr>
        <tr>
          <td>1</td>
          <td><p><strong>Java</strong></p>
              <p>This contains the <strong>.java</strong> source files for your project. By default, it includes an <em>MainActivity.java</em> source file having an activity class that runs when your app is launched using the app icon.</p></td>
        </tr>
        <tr></tr>
        <tr>
          <td>2</td>
          <td><p><strong>res/drawable-hdpi</strong></p>
              <p>This is a directory for drawable objects that are designed for high-density screens.</p></td>
        </tr>
        <tr>
          <td>3</td>
          <td><p><strong>res/layout</strong></p>
              <p>This is a directory for files that define your app's user interface.</p></td>
        </tr>
        <tr>
          <td>4</td>
          <td><p><strong>res/values</strong></p>
              <p>This is a directory for other various XML files that contain a collection of resources, such as strings and colours definitions.</p></td>
        </tr>
        <tr>
          <td>5</td>
          <td><p><strong>AndroidManifest.xml</strong></p>
              <p>This is the manifest file which describes the fundamental characteristics of the app and defines each of its components.</p></td>
        </tr>
        <tr>
          <td>6</td>
          <td><p><strong>Build.gradle</strong></p>
              <p>This is an auto generated file which contains compileSdkVersion, buildToolsVersion, applicationId, minSdkVersion, targetSdkVersion, versionCode and versionName</p></td>
        </tr>
      </tbody>
    </table>
  </div>
</div>
<p align="justify">Following section will give a brief overview of the important application files.</p>
<h2 align="justify">The Main Activity File</h2>
<p align="justify">The main activity code is a Java file <strong>MainActivity.java</strong>. This is the actual application file which ultimately gets converted to a Dalvik executable and runs your application. Following is the default code generated by the application wizard for <em>Hello World!</em> application −</p>
<div align="justify">
  <pre class="style16">package com.example.helloworld;    
import android.support.v7.app.AppCompatActivity;  
import android.os.Bundle;    
public class MainActivity extends AppCompatActivity {     
@Override     protected void onCreate(Bundle savedInstanceState) {        
super.onCreate(savedInstanceState);        
setContentView(R.layout.activity_main);     
}  
}</pre>
</div>
<p align="justify">Here, <em>R.layout.activity_main</em> refers to the <em>activity_main.xml</em> file located in the <em>res/layout</em> folder. The <em>onCreate()</em> method is one of many methods that are figured when an activity is loaded.</p>
<h2 align="justify">The Manifest File</h2>
<p align="justify">Whatever component you develop as a part of your application, you must declare all its components in a <em>manifest.xml</em> which resides at the root of the application project directory. This file works as an interface between Android OS and your application, so if you do not declare your component in this file, then it will not be considered by the OS. For example, a default manifest file will look like as following file −</p>
<div align="justify">
  <pre class="style16">&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?&gt;
&lt;manifest xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot; 
package=&quot;com.example.tutorialspoint7.myapplication&quot;&gt;       
&lt;application        android:allowBackup=&quot;true&quot;        
android:icon=&quot;@mipmap/ic_launcher&quot;     
android:label=&quot;@string/app_name&quot;        
android:supportsRtl=&quot;true&quot;       
android:theme=&quot;@style/AppTheme&quot;&gt;                
&lt;activity android:name=&quot;.MainActivity&quot;&gt;           
&lt;intent-filter&gt;              
&lt;action android:name=&quot;android.intent.action.MAIN&quot; /&gt;              
&lt;category android:name=&quot;android.intent.category.LAUNCHER&quot; /&gt;           
&lt;/intent-filter&gt;        
&lt;/activity&gt;     
&lt;/application&gt;  
&lt;/manifest&gt;</pre>
</div>
<p align="justify">Here &lt;application&gt;...&lt;/application&gt; tags enclosed the components related to the application. Attribute <em>android:icon</em> will point to the application icon available under <em>res/drawable-hdpi</em>. The application uses the image named ic_launcher.png located in the drawable folders</p>
<p align="justify">The &lt;activity&gt; tag is used to specify an activity and <em>android:name</em> attribute specifies the fully qualified class name of the <em>Activity</em> subclass and the <em>android:label</em> attributes specifies a string to use as the label for the activity. You can specify multiple activities using &lt;activity&gt; tags.</p>
<p align="justify">The <strong>action</strong> for the intent filter is named <em>android.intent.action.MAIN</em> to indicate that this activity serves as the entry point for the application. The <strong>category</strong> for the intent-filter is named <em>android.intent.category.LAUNCHER</em> to indicate that the application can be launched from the device's launcher icon.</p>
<p align="justify">The <em>@string</em> refers to the <em>strings.xml</em> file explained below. Hence, <em>@string/app_name</em> refers to the <em>app_name</em> string defined in the strings.xml file, which is &quot;HelloWorld&quot;. Similar way, other strings get populated in the application.</p>
<p align="justify">Following is the list of tags which you will use in your manifest file to specify different Android application components −</p>
<div align="justify">
  <ul>
    <li> </li>
  </ul>
</div>
<ul>
  <li>
    <p align="justify">&lt;activity&gt;elements for activities</p>
  </li>
  <li>
    <p align="justify">&lt;service&gt; elements for services</p>
  </li>
  <li>
    <p align="justify">&lt;receiver&gt; elements for broadcast receivers</p>
  </li>
  <li>
    <p align="justify">&lt;provider&gt; elements for content providers</p>
  </li>
</ul>
<h2 align="justify">The Strings File</h2>
<p align="justify">The <strong>strings.xml</strong> file is located in the <em>res/values</em> folder and it contains all the text that your application uses. For example, the names of buttons, labels, default text, and similar types of strings go into this file. This file is responsible for their textual content. For example, a default strings file will look like as following file −</p>
<div align="justify">
  <pre>&lt;resources&gt;     &lt;string name=&quot;app_name&quot;&gt;HelloWorld&lt;/string&gt;     &lt;string name=&quot;hello_world&quot;&gt;Hello world!&lt;/string&gt;     &lt;string name=&quot;menu_settings&quot;&gt;Settings&lt;/string&gt;     &lt;string name=&quot;title_activity_main&quot;&gt;MainActivity&lt;/string&gt;  &lt;/resources&gt;</pre>
</div>
<h2 align="justify">The Layout File</h2>
<p align="justify">The <strong>activity_main.xml</strong> is a layout file available in <em>res/layout</em> directory, that is referenced by your application when building its interface. You will modify this file very frequently to change the layout of your application. For your &quot;Hello World!&quot; application, this file will have following content related to default layout −</p>
<div align="justify">
  <pre class="style16">&lt;RelativeLayout xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot; 
xmlns:tools=&quot;http://schemas.android.com/tools&quot;     
android:layout_width=&quot;match_parent&quot;     
android:layout_height=&quot;match_parent&quot; &gt;          
&lt;TextView        
android:layout_width=&quot;wrap_content&quot;        
android:layout_height=&quot;wrap_content&quot;        
android:layout_centerHorizontal=&quot;true&quot;        
android:layout_centerVertical=&quot;true&quot;        
android:padding=&quot;@dimen/padding_medium&quot;        
android:text=&quot;@string/hello_world&quot;        
tools:context=&quot;.MainActivity&quot; /&gt;          
&lt;/RelativeLayout&gt;</pre>
</div>
<p align="justify">This is an example of simple <em>RelativeLayout</em> which we will study in a separate chapter. The <em>TextView</em> is an Android control used to build the GUI and it have various attributes like <em>android:layout_width</em>, <em>android:layout_height</em> etc which are being used to set its width and height etc.. The <em>@string</em> refers to the strings.xml file located in the res/values folder. Hence, @string/hello_world refers to the hello string defined in the strings.xml file, which is &quot;Hello World!&quot;.</p>
<form id="form2" name="form2" method="post" action="trycode.jsp">
  <label>
  <input type="submit" name="Submit2" value="Try as code" />
  </label>
</form>
<p align="justify"></p>
<div align="justify">
  <form id="form1" name="form1" method="post" action="jump.html">
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