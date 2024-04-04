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
<h1 align="justify">Python - Type Casting</h1>
<hr align="JUSTIFY" />
<h2 align="justify">Python Type Casting</h2>
<p align="justify">From a programming point of view, a type casting refers to converting an object of one type into another. Here, we shall learn about type casting in Python Programming.</p>
<div align="justify">
  <blockquote>Python Type Casting is a process in which we convert a literal of one data type to another data type. Python supports two types of casting − <strong>implicit</strong> and <strong>explicit</strong>.</blockquote>
</div>
<p align="justify">In Python there are different data types, such as numbers, sequences, mappings etc. There may be a situation where, you have the available data of one type but you want to use it in another form. For example, the user has input a string but you want to use it as a number. Python's type casting mechanism let you do that.</p>
<h2 align="justify">Python Implicit Casting</h2>
<p align="justify">When any language compiler/interpreter automatically converts object of one type into other, it is called automatic or <strong>implicit casting</strong>. Python is a strongly typed language. It doesn't allow automatic type conversion between unrelated data types. For example, a string cannot be converted to any number type. However, an integer can be cast into a float. Other languages such as JavaScript is a weakly typed language, where an integer is coerced into a string for concatenation.</p>
<p align="justify">Note that memory requirement of each data type is different. For example, an <strong>integer</strong> object in Python occupies 4 bytes of memory, while a <strong>float</strong> object needs 8 bytes because of its fractional part. Hence, Python interpreter doesn't automatically convert a <strong>float</strong> to <strong>int</strong>, because it will result in loss of data. On the other hand, <strong>int</strong> can be easily converted into <strong>float</strong> by setting its fractional part to 0.</p>
<p align="justify">Implicit <strong>int</strong> to <strong>float</strong> casting takes place when any arithmetic operation on <strong>int</strong> and <strong>float</strong> operands is done.</p>
<p align="justify">Consider we have an ,<strong>int</strong> and one <strong>float</strong> variable</p>
<pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style34">&lt;&lt;&lt; a=10   # int object  
&lt;&lt;&lt; b=10.5 # float object  </div></div>
              </pre>
<p align="justify">To perform their addition, 10 − the integer object is upgraded to 10.0. It is a float, but equivalent to its earlier numeric value. Now we can perform addition of two floats.</p>
<pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style34">&lt;&lt;&lt; c=a+b  
&lt;&lt;&lt; print (c)  20.5  </div></div>
              </pre>
<p align="justify">In implicit type casting, a Python object with lesser byte size is upgraded to match the bigger byte size of other object in the operation. For example, a Boolean object is first upgraded to int and then to float, before the addition with a floating point object. In the following example, we try to add a Boolean object in a float, pleae note that True is equal to 1, and False is equal to 0.</p>
<pre data-lang="python3" data-index="0" id="0" tabindex="0"><div></div><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style34">a=True;  b=10.5;  c=a+b;    print (c);  </div></div>
              </pre>
<p align="justify">This will produce the following result:</p>
<div align="justify">
  <pre class="style34">11.5  </pre>
</div>
<h2 align="justify">Python Explicit Casting</h2>
<p align="justify">Although automatic or implicit casting is limited to <strong>int</strong> to <strong>float</strong> conversion, you can use Python's built-in functions int(), float() and str() to perform the explicit conversions such as string to integer.</p>
<h2 align="justify">Python int() Function</h2>
<p align="justify">Python's built-in <strong>int()</strong> function converts an integer literal to an integer object, a float to integer, and a string to integer if the string itself has a valid integer literal representation.</p>
<p align="justify">Using <strong>int()</strong> with an int object as argument is equivalent to declaring an <strong>int</strong> object directly.</p>
<pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style34">&lt;&lt;&lt; a = int(10)  
&lt;&lt;&lt; a  10  </div></div>
              </pre>
<p align="justify">is same as −</p>
<pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style34">&lt;&lt;&lt; a = 10  &lt;&lt;&lt; a  10  &lt;&lt;&lt; type(a)  &lt;class 'int&gt;  </div></div>
              </pre>
<p align="justify">If the argument to <strong>int()</strong> function is a float object or floating point expression, it returns an int object. For example −</p>
<pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style34">&lt;&lt;&lt; a = int(10.5) 
#converts a float object to int  
&lt;&lt;&lt; a  10  
&lt;&lt;&lt; a = int(2*3.14) #expression results float, is converted to int  
&lt;&lt;&lt; a  6  
&lt;&lt;&lt; type(a)  &lt;class 'int'&gt;  </div></div>
              </pre>
<p align="justify">The <strong>int()</strong> function also returns integer 1 if a Boolean object is given as argument.</p>
<pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style34">&lt;&lt;&lt; a=int(True)  
&lt;&lt;&lt; a  1  
&lt;&lt;&lt; type(a)  &lt;class 'int'&gt;  </div></div>
              </pre>
<h3 align="justify">String to Integer</h3>
<p align="justify">The <strong>int()</strong> function returns an integer from a string object, only if it contains a valid integer representation.</p>
<form id="form2" name="form2" method="post" action="trycode.jsp">
  <label>
  <input type="submit" name="Submit2" value="Try as code" />
  </label>
</form>
<h1 align="justify" class="style14">&nbsp;</h1>
<ol class="style14"><form id="form1" name="form1" method="post" action="pythonoperators.jsp">
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