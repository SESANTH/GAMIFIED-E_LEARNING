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
<h1 align="justify">Android Resources Organizing &amp; Accessing</h1>
<hr align="JUSTIFY" />
<p align="justify">There are many more items which you use to build a good Android application. Apart from coding for the application, you take care of various other resources like static content that your code uses, such as bitmaps, colors, layout definitions, user interface strings, animation instructions, and more. These resources are always maintained separately in various sub-directories under res/ directory of the project.</p>
<p align="justify">This tutorial will explain you how you can organize your application resources, specify alternative resources and access them in your applications.</p>
<h2 align="justify">Organize resource in Android Studio</h2>
<div align="justify">
  <pre class="style16">MyProject/     
app/        
manifest/           
AndroidManifest.xml     
java/        
MyActivity.java          
res/           
drawable/                
icon.png             
layout/                
activity_main.xml              
info.xml           
values/                
strings.xml   				   </pre>
</div>
<div>
  <div align="justify">
    <table>
      <tbody>
        <tr>
          <th>Sr.No.</th>
          <th>Directory &amp; Resource Type</th>
        </tr>
        <tr>
          <td>1</td>
          <td><p>anim/</p>
              <p>XML files that define property animations. They are saved in res/anim/ folder and accessed from the R.anim class.</p></td>
        </tr>
        <tr>
          <td>2</td>
          <td><p>color/</p>
              <p>XML files that define a state list of colors. They are saved in res/color/ and accessed from the R.color class.</p></td>
        </tr>
        <tr>
          <td>3</td>
          <td><p>drawable/</p>
              <p>Image files like .png, .jpg, .gif or XML files that are compiled into bitmaps, state lists, shapes, animation drawable. They are saved in res/drawable/ and accessed from the R.drawable class.</p></td>
        </tr>
        <tr>
          <td>4</td>
          <td><p>layout/</p>
              <p>XML files that define a user interface layout. They are saved in res/layout/ and accessed from the R.layout class.</p></td>
        </tr>
        <tr>
          <td>5</td>
          <td><p>menu/</p>
              <p>XML files that define application menus, such as an Options Menu, Context Menu, or Sub Menu. They are saved in res/menu/ and accessed from the R.menu class.</p></td>
        </tr>
        <tr>
          <td>6</td>
          <td><p>raw/</p>
              <p>Arbitrary files to save in their raw form. You need to call <em>Resources.openRawResource()</em> with the resource ID, which is <em>R.raw.filename</em> to open such raw files.</p></td>
        </tr>
        <tr>
          <td>7</td>
          <td><p>values/</p>
              <p>XML files that contain simple values, such as strings, integers, and colors. For example, here are some filename conventions for resources you can create in this directory −</p>
            <ul>
                <li>
                  <p>arrays.xml for resource arrays, and accessed from the R.array class.</p>
                </li>
              <li>
                  <p>integers.xml for resource integers, and accessed from the R.integer class.</p>
              </li>
              <li>
                  <p>bools.xml for resource boolean, and accessed from the R.bool class.</p>
              </li>
              <li>
                  <p>colors.xml for color values, and accessed from the R.color class.</p>
              </li>
              <li>
                  <p>dimens.xml for dimension values, and accessed from the R.dimen class.</p>
              </li>
              <li>
                  <p>strings.xml for string values, and accessed from the R.string class.</p>
              </li>
              <li>
                  <p>styles.xml for styles, and accessed from the R.style class.</p>
              </li>
            </ul></td>
        </tr>
        <tr>
          <td>8</td>
          <td><p>xml/</p>
              <p>Arbitrary XML files that can be read at runtime by calling <em>Resources.getXML()</em>. You can save various configuration files here which will be used at run time.</p></td>
        </tr>
      </tbody>
    </table>
  </div>
</div>
<h2 align="justify">Alternative Resources</h2>
<p align="justify">Your application should provide alternative resources to support specific device configurations. For example, you should include alternative drawable resources ( i.e.images ) for different screen resolution and alternative string resources for different languages. At runtime, Android detects the current device configuration and loads the appropriate resources for your application.</p>
<p align="justify">To specify configuration-specific alternatives for a set of resources, follow the following steps −</p>
<div align="justify">
  <ul>
    <li> </li>
  </ul>
</div>
<ul>
  <li>
    <p align="justify">Create a new directory in res/ named in the form &lt;resources_name&gt;-&lt;config_qualifier&gt;. Here resources_name will be any of the resources mentioned in the above table, like layout, drawable etc. The qualifier will specify an individual configuration for which these resources are to be used. You can check official documentation for a complete list of qualifiers for different type of resources.</p>
  </li>
  <li>
    <p align="justify">Save the respective alternative resources in this new directory. The resource files must be named exactly the same as the default resource files as shown in the below example, but these files will have content specific to the alternative. For example though image file name will be same but for high resolution screen, its resolution will be high.</p>
  </li>
</ul>
<p align="justify">Below is an example which specifies images for a default screen and alternative images for high resolution screen.</p>
<div align="justify">
  <pre class="style16">MyProject/     
app/        
manifest/          
AndroidManifest.xmljava/        
MyActivity.java           
res/           
drawable/                
icon.png              
background.png           
drawable-hdpi/               
 icon.png              
background.png             
layout/                
activity_main.xml              
info.xml           
values/                
strings.xml   </pre>
</div>
<p align="justify">Below is another example which specifies layout for a default language and alternative layout for Arabic language.</p>
<div align="justify">
  <pre class="style16">MyProject/     
app/        
manifest/           
AndroidManifest.xml     
java/        
MyActivity.java          
res/           
drawable/                
icon.png              
background.png           
drawable-hdpi/               
icon.png              
background.png             
layout/                
activity_main.xml             
info.xml           
layout-ar/              
main.xml           
values/                
strings.xml   </pre>
</div>
<h2 align="justify">Accessing Resources</h2>
<p align="justify">During your application development you will need to access defined resources either in your code, or in your layout XML files. Following section explains how to access your resources in both the scenarios −</p>
<h3 align="justify">Accessing Resources in Code</h3>
<p align="justify">When your Android application is compiled, a R class gets generated, which contains resource IDs for all the resources available in your res/ directory. You can use R class to access that resource using sub-directory and resource name or directly resource ID.</p>
<form id="form2" name="form2" method="post" action="trycode.jsp">
  <label>
  <input type="submit" name="Submit2" value="Try as code" />
  </label>
</form>
<p align="justify"></p>
<p align="justify"></p>
<div align="justify">
  <form id="form1" name="form1" method="post" action="androidservices.jsp">
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