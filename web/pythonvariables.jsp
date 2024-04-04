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
<h2 align="center">Python Variables</h2>
<p align="justify">Python variables are the reserved memory locations used to store values with in a Python Program. This means that when you create a variable you reserve some space in the memory. Based on the data type of a variable, Python interpreter allocates memory and decides what can be stored in the reserved memory. Therefore, by assigning different data types to Python variables, you can store integers, decimals or characters in these variables.</p>
<h2 align="justify">Memory Addresses</h2>
<p align="justify">Data items belonging to different data types are stored in computer's memory. Computer's memory locations are having a number or address, internally represented in binary form. Data is also stored in binary form as the computer works on the principle of binary representation. In the following diagram, a string <strong>May</strong> and a number <strong>18</strong> is shown as stored in memory locations.</p>
<div align="justify"></div>
<p align="justify">If you know the assembly language, you will covert these data items and the memory address, and give a machine language instruction. However, it is not easy for everybody. Language translator such as Python interpreter performs this type of conversion. It stores the object in a randomly chosen memory location. Python's built-in <strong>id()</strong> function returns the address where the object is stored.</p>
<div align="justify">
  <pre data-lang="python" tabindex="0">&nbsp;</pre>
</div>
<pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style34">&gt;&gt;&gt; &quot;May&quot;  May  
&gt;&gt;&gt; id(&quot;May&quot;)  2167264641264   
 &gt;&gt;&gt; 18  18  
&gt;&gt;&gt; id(18)  140714055169352  </div></div>
              </pre>
<p align="justify">Once the data is stored in the memory, it should be accessed repeatedly for performing a certain process. Obviously, fetching the data from its ID is cumbersome. High level languages like Python make it possible to give a suitable alias or a label to refer to the memory location.</p>
<p align="justify">In the above example, let us label the location of May as month, and location in which 18 is stored as age. Python uses the assignment operator (=) to bind an object with the label.</p>
<pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style34">&gt;&gt;&gt; month=&quot;May&quot;  
&gt;&gt;&gt; age=18  </div></div>
              </pre>
<p align="justify">The data object (May) and its name (month) have the same id(). The id() of 18 and age are also same.</p>
<pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style34">&gt;&gt;&gt; id(month)  2167264641264  
&gt;&gt;&gt; id(age)  140714055169352  </div></div>
              </pre>
<p align="justify">The label is an identifier. It is usually called as a variable. A Python variable is a symbolic name that is a reference or pointer to an object.</p>
<h2 align="justify">Creating Python Variables</h2>
<p align="justify">Python variables do not need explicit declaration to reserve memory space or you can say to create a variable. A Python variable is created automatically when you assign a value to it. The equal sign (=) is used to assign values to variables.</p>
<p align="justify">The operand to the left of the = operator is the name of the variable and the operand to the right of the = operator is the value stored in the variable. For example −</p>
<h3 align="justify">Example to Create Python Variables</h3>
<p align="justify">This example creates different types (an integer, a float, and a string) of variables.</p>
<pre data-lang="python3" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify">c<span class="style34">ounter = 100          
# Creates an integer variable  miles   = 1000.0       
# Creates a floating point variable  name    = &quot;Zara Ali&quot;   
# Creates a string variable  </span></div></div>
              </pre>
<h2 align="justify">Printing Python Variables</h2>
<p align="justify">Once we create a Python variable and assign a value to it, we can print it using <strong>print()</strong> function. Following is the extension of previous example and shows how to print different variables in Python:</p>
<h3 align="justify">Example to Print Python Variables</h3>
<p align="justify">This example prints variables.</p>
<pre data-lang="python3" data-index="0" id="0" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify">c<span class="style34">ounter = 100          
# Creates an integer variable  miles   = 1000.0      
# Creates a floating point variable  name    = &quot;Zara Ali&quot;   
# Creates a string variable    print (counter)  print (miles)  print (name)  </span></div></div>
              </pre>
<p align="justify">Here, 100, 1000.0 and &quot;Zara Ali&quot; are the values assigned to <em>counter</em>, <em>miles</em>, and <em>name</em> variables, respectively. When running the above Python program, this produces the following result −</p>
<div align="justify">
  <pre class="style34">100  1000.0  Zara Ali  </pre>
</div>
<h2 align="justify">Deleting Python Variables</h2>
<p align="justify">You can delete the reference to a number object by using the del statement. The syntax of the del statement is −</p>
<pre data-lang="python3" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style34">del var1[,var2[,var3[....,varN]]]]  </div></div>
              </pre>
<p align="justify">You can delete a single object or multiple objects by using the del statement. For example −</p>
<pre data-lang="python3" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style34">del var  del var_a, var_b  </div></div>
              </pre>
<h3 align="justify">Example</h3>
<p align="justify">Following examples shows how we can delete a variable and if we try to use a deleted variable then Python interpreter will throw an error:</p>
<pre data-lang="python3" data-index="1" id="1" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style34">counter = 100  print (counter)    del counter  print (counter)  </div></div>
              </pre>
<p align="justify">This will produce the following result:</p>
<div align="justify">
  <pre class="style34">100  Traceback (most recent call last):    
File &quot;main.py&quot;, line 7, in &lt;module&gt;      
print (counter)  
NameError: name 'counter' is not defined  </pre>
</div>
<h2 align="justify">Getting Type of a Variable</h2>
<p align="justify">You can get the data type of a Python variable using the python built-in function type() as follows.</p>
<h3 align="justify">Example: Printing Variables Type</h3>
<pre data-lang="python3" data-index="2" id="2" tabindex="0"><div></div><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style34">x = &quot;Zara&quot;  
y =  10  
z =  10.10    
print(type(x)) 
 print(type(y))  
print(type(z))  </div></div>
              </pre>
<p align="justify">This will produce the following result:</p>
<div align="justify">
  <pre class="style34">&lt;class 'str'&gt;  &lt;class 'int'&gt;  &lt;class 'float'&gt;</pre>
</div>
<form id="form2" name="form2" method="post" action="trycode.jsp">
  <label>
  <input type="submit" name="Submit2" value="Try as code" />
  </label>
</form>
<h1 align="justify">&nbsp;</h1>
<ol class="style14"><form id="form1" name="form1" method="post" action="wordle.html">
    <p>&nbsp;</p>
    <p align="center">
      <label>
        <input type="submit" name="Submit" value="Next" />
      </label>
    </p>
  </form>
  <p align="center"></p>
</ol>
<h2 align="center" class="style14">&nbsp;</h2>
<p align="center" class="style30">&nbsp;</p>
<h6 align="center" class="style23">&nbsp;</h6>
<div class="entry style26"></div>
<!-- end of wrapper -->
<!--   Free Website Template by t o o p l a t e . c o m   -->
</body>
</html>