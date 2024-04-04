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
.style16 {font-size: 14px; }
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
<h1 align="justify">Python - Data Types</h1>
<hr align="JUSTIFY" />
<h2 align="justify">Overview</h2>
<p align="justify">Computer is a data processing device. Computer stores the data in its memory and processes it as per the given program. Data is a representation of facts about a certain object.</p>
<p align="justify">Some examples of data −</p>
<div align="justify">
  <ul>
    <li> </li>
  </ul>
</div>
<ul>
  <li>
    <p align="justify"><strong>Data of students</strong> − name, gender, class, marks, age, fee etc.</p>
  </li>
  <li>
    <p align="justify"><strong>Data of books in library</strong> − title, author, publisher, price, pages, year of publication etc.</p>
  </li>
  <li>
    <p align="justify"><strong>Data of employees in an office</strong> − name, designation, salary, department, branch, etc.</p>
  </li>
</ul>
<h2 align="justify">What is a Data Type?</h2>
<p align="justify">A <strong>data type</strong> represents a kind of value and determines what operations can be done on it. Numeric, non-numeric and Boolean (true/false) data are the most obvious data types. However, each programming language has its own classification largely reflecting its programming philosophy.</p>
<h2 align="justify">Data Types in Python</h2>
<p align="justify">Python Data Types are used to define the type of a variable. It defines what type of data we are going to store in a variable. The data stored in memory can be of many types. For example, a person's age is stored as a numeric value and his or her address is stored as alphanumeric characters.</p>
<h2 align="justify">Types of Python Data Types</h2>
<p align="justify">Python has the following built-in data types which we will discuss in this tutorial:</p>
<div align="justify">
  <table>
    <tbody>
      <tr>
        <th>Data Type</th>
        <th>Examples</th>
      </tr>
      <tr>
        <td>Numeric</td>
        <td>int, float, complex</td>
      </tr>
      <tr>
        <td>String</td>
        <td>str</td>
      </tr>
      <tr>
        <td>Sequence</td>
        <td>list, tuple, range</td>
      </tr>
      <tr>
        <td>Binary</td>
        <td>bytes, bytearray, memoryview</td>
      </tr>
      <tr>
        <td>Mapping</td>
        <td>dict</td>
      </tr>
      <tr>
        <td>Boolean</td>
        <td>bool</td>
      </tr>
      <tr>
        <td>Set</td>
        <td>set, frozenset</td>
      </tr>
      <tr>
        <td>None</td>
        <td>NoneType</td>
      </tr>
    </tbody>
  </table>
</div>
<h3 align="justify">Python Numeric Data Type</h3>
<p align="justify">Python numeric data types store numeric values. Number objects are created when you assign a value to them. For example −</p>
<pre data-lang="python3" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style16">var1 = 1       
# int data type  var2 = True    
# bool data type  var3 = 10.023  
# float data type  var4 = 10+3j   
# complex data type  </div></div>
              </pre>
<p align="justify">Python supports four different numerical types and each of them have built-in classes in Python library, called <strong>int, bool, float</strong> and <strong>complex</strong> respectively −</p>
<div align="justify">
  <ul>
    <li>int (signed integers)</li>
    <li>bool (subtype of integers.)</li>
    <li>float (floating point real values)</li>
    <li>complex (complex numbers)</li>
  </ul>
</div>
<p align="justify">Python's standard library has a built-in function <strong>type()</strong>, which returns the class of the given object. Here, it is used to check the type of an integer and floating point number.</p>
<pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style16">&gt;&gt;&gt; type(123)  &lt;class 'int'&gt;  
&gt;&gt;&gt; type(9.99)  &lt;class 'float'&gt;  </div></div>
              </pre>
<p align="justify">A complex number is made up of two parts - <strong>real</strong> and <strong>imaginary</strong>. They are separated by '+' or '-' signs. The imaginary part is suffixed by 'j' which is the imaginary number. The square root of -1 (<span id="MathJax-Element-1-Frame" tabindex="0" data-mathml="&lt;math xmlns='http://www.w3.org/1998/Math/MathML'&gt;&lt;msqrt&gt;&lt;mo&gt;−&lt;/mo&gt;&lt;mn&gt;1&lt;/mn&gt;&lt;/msqrt&gt;&lt;/math&gt;" role="presentation"><span id="MathJax-Span-1"><span id="MathJax-Span-2"><span id="MathJax-Span-3"><span id="MathJax-Span-4"><span id="MathJax-Span-5">−</span><span id="MathJax-Span-6">1</span></span> − − −  √ </span></span> </span><span role="presentation">−1</span></span>), is defined as imaginary number. Complex number in Python is represented as x+yj, where x is the real part, and y is the imaginary part. So, 5+6j is a complex number.</p>
<pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style16">&gt;&gt;&gt; type(5+6j) 
 &lt;class 'complex'&gt;  </div></div>
              </pre>
<p align="justify">A Boolean number has only two possible values, as represented by the keywords, <strong>True</strong> and <strong>False</strong>. They correspond to integer 1 and 0 respectively.</p>
<pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style16">&gt;&gt;&gt; type (True)  &lt;class 'bool'&gt;  
&gt;&gt;&gt; type(False)  &lt;class 'bool'&gt;  </div></div>
              </pre>
<p align="justify">Here are some examples of numbers −</p>
<div align="justify">
  <table>
    <tbody>
      <tr>
        <th>int</th>
        <th>bool</th>
        <th>float</th>
        <th>complex</th>
      </tr>
      <tr>
        <td>10</td>
        <td>True</td>
        <td>0.0</td>
        <td>3.14j</td>
      </tr>
      <tr>
        <td>0O777</td>
        <td>False</td>
        <td>15.20</td>
        <td>45.j</td>
      </tr>
      <tr>
        <td>-786</td>
        <td></td>
        <td>-21.9</td>
        <td>9.322e-36j</td>
      </tr>
      <tr>
        <td>080</td>
        <td></td>
        <td>32.3+e18</td>
        <td>.876j</td>
      </tr>
      <tr>
        <td>0x17</td>
        <td></td>
        <td>-90.</td>
        <td>-.6545+0J</td>
      </tr>
      <tr>
        <td>-0x260</td>
        <td></td>
        <td>-32.54e100</td>
        <td>3e+26J</td>
      </tr>
      <tr>
        <td>0x69</td>
        <td></td>
        <td>70.2-E12</td>
        <td>4.53e-7j</td>
      </tr>
    </tbody>
  </table>
</div>
<h4 align="justify">Example of Numeric Data Types</h4>
<p align="justify">Following is an example to show the usage of Integer, Float and Complex numbers:</p>
<pre data-lang="python3" data-index="0" id="0" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style16">#integer variable.  
a=100  print(&quot;The type of variable having value&quot;, 
a, &quot; is &quot;, type(a))    # boolean variable.  
b=True  print(&quot;The type of variable having value&quot;, 
b, &quot; is &quot;, type(b))    # float variable.  
c=20.345  print(&quot;The type of variable having value&quot;, 
c, &quot; is &quot;, type(c))    # complex variable.  d=10+3j  
print(&quot;The type of variable having value&quot;, d, &quot; is &quot;, type(d))  </div></div>
              </pre>
<h3 align="justify">Python Sequence Data Type</h3>
<p align="justify">Sequence is a collection data type. It is an ordered collection of items. Items in the sequence have a positional index starting with 0. It is conceptually similar to an array in C or C++. There are following three sequence data types defined in Python.</p>
<div align="justify">
  <ul>
    <li>String Data Type</li>
    <li>List Data Type</li>
    <li>Tuple Data Type</li>
  </ul>
  <p>Python sequences are bounded and iterable - Whenever we say an iterable in Python, it means a sequence data type (for example, a list).</p>
</div>
<h3 align="justify">Python String Data Type</h3>
<p align="justify">Python string is a sequence of one or more Unicode characters, enclosed in single, double or triple quotation marks (also called inverted commas). Python strings are immutable which means when you perform an operation on strings, you always produce a new string object of the same type, rather than mutating an existing string.</p>
<p align="justify">As long as the same sequence of characters is enclosed, single or double or triple quotes don't matter. Hence, following string representations are equivalent.</p>
<pre data-lang="python3" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style16">&gt;&gt;&gt; 'TutorialsPoint'  'TutorialsPoint'  
&gt;&gt;&gt; &quot;TutorialsPoint&quot;  'TutorialsPoint'  
&gt;&gt;&gt; '''TutorialsPoint'''  'TutorialsPoint'  </div></div>
              </pre>
<p align="justify">A string in Python is an object of <strong>str</strong> class. It can be verified with <strong>type()</strong> function.</p>
<pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style16">&gt;&gt;&gt; type(&quot;Welcome To TutorialsPoint&quot;)  &lt;class 'str'&gt;  </div></div>
              </pre>
<p align="justify">A string is a non-numeric data type. Obviously, we cannot perform arithmetic operations on it. However, operations such as <strong>slicing</strong> and <strong>concatenation</strong> can be done. Python's str class defines a number of useful methods for string processing. Subsets of strings can be taken using the slice operator ([ ] and [:] ) with indexes starting at 0 in the beginning of the string and working their way from -1 at the end.</p>
<p align="justify">The plus (+) sign is the string concatenation operator and the asterisk (*) is the repetition operator in Python.</p>
<h4 align="justify">Example of String Data Type</h4>
<pre data-lang="python3" data-index="1" id="1" tabindex="0"><div></div><div contenteditable="plaintext-only" spellcheck="false"><div align="justify">s<span class="style16">tr = 'Hello World!'    print (str)          
# Prints complete string  print (str[0])       
# Prints first character of the string  print (str[2:5])    
 # Prints characters starting from 3rd to 5th  print (str[2:])      
# Prints string starting from 3rd character  print (str * 2)      
# Prints string two times  print (str + &quot;TEST&quot;) # Prints concatenated string  </span></div></div>
              </pre>
<p align="justify" class="style16">This will produce the following result −</p>
<div align="justify">
  <pre class="style16">Hello World!  
H  llo  llo World!  
Hello World!Hello World!  
Hello World!TEST  </pre>
</div>
<h3 align="justify">Python List Data Type</h3>
<p align="justify">Python Lists are the most versatile compound data types. A Python list contains items separated by commas and enclosed within square brackets ([]). To some extent, Python lists are similar to arrays in C. One difference between them is that all the items belonging to a Python list can be of different data type where as C array can store elements related to a particular data type.</p>
<pre data-lang="python3" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style16">&gt;&gt;&gt; [2023, &quot;Python&quot;, 3.11, 5+6j, 1.23E-4]  </div></div>
              </pre>
<p align="justify">A list in Python is an object of <strong>list</strong> class. We can check it with type() function.</p>
<pre data-lang="python3" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style16">&gt;&gt;&gt; type([2023, &quot;Python&quot;, 3.11, 5+6j, 1.23E-4])  &lt;class 'list'&gt;  </div></div>
              </pre>
<p align="justify">As mentioned, an item in the list may be of any data type. It means that a list object can also be an item in another list. In that case, it becomes a nested list.</p>
<pre data-lang="python3" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style16">&gt;&gt;&gt; [['One', 'Two', 'Three'], [1,2,3], [1.0, 2.0, 3.0]]  </div></div>
              </pre>
<div align="justify">
  <blockquote>A list can have items which are simple numbers, strings, tuple, dictionary, set or object of user defined class also.</blockquote>
</div>
<p align="justify">The values stored in a Python list can be accessed using the slice operator ([ ] and [:]) with indexes starting at 0 in the beginning of the list and working their way to end -1. The plus (+) sign is the list concatenation operator, and the asterisk (*) is the repetition operator. </p>
<h3 align="justify">Python Tuple Data Type</h3>
<p align="justify">Python tuple is another sequence data type that is similar to a list. A Python tuple consists of a number of values separated by commas. Unlike lists, however, tuples are enclosed within parentheses (...).</p>
<p align="justify">A tuple is also a sequence, hence each item in the tuple has an index referring to its position in the collection. The index starts from 0.</p>
<pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style16">&gt;&gt;&gt; (2023, &quot;Python&quot;, 3.11, 5+6j, 1.23E-4)  </div></div>
              </pre>
<p align="justify">In Python, a tuple is an object of <strong>tuple</strong> class. We can check it with the type() function.</p>
<pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style16">&gt;&gt;&gt; type((2023, &quot;Python&quot;, 3.11, 5+6j, 1.23E-4))  &lt;class 'tuple'&gt;  </div></div>
              </pre>
<p align="justify">As in case of a list, an item in the tuple may also be a list, a tuple itself or an object of any other Python class.</p>
<pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style16">&gt;&gt;&gt; (['One', 'Two', 'Three'], 1,2.0,3, (1.0, 2.0, 3.0))  </div></div>
              </pre>
<p align="justify">To form a tuple, use of parentheses is optional. Data items separated by comma without any enclosing symbols are treated as a tuple by default.</p>
<pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style16">&gt;&gt;&gt; 2023, &quot;Python&quot;, 3.11, 5+6j, 1.23E-4  (2023, 'Python', 3.11, (5+6j), 0.000123)  </div></div>
              </pre>
<p align="justify">The main differences between lists and tuples are: Lists are enclosed in brackets ( [ ] ) and their elements and size can be changed .ie lists are mutable, while tuples are enclosed in parentheses ( ( ) ) and cannot be updated (immutable). Tuples can be thought of as <strong>read-only</strong> lists.</p>
<pre data-lang="python3" data-index="4" id="4" tabindex="0">&nbsp;
              </pre>
<h3 align="justify">Python Dictionary Data Type</h3>
<p align="justify">Python dictionaries are kind of hash table type. A dictionary key can be almost any Python type, but are usually numbers or strings. Values, on the other hand, can be any arbitrary Python object.</p>
<p align="justify">Python dictionary is like associative arrays or hashes found in Perl and consist of <strong>key:value</strong> pairs. The pairs are separated by comma and put inside curly brackets {}. To establish mapping between key and value, the semicolon':' symbol is put between the two.</p>
<pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style16">&gt;&gt;&gt; {1:'one', 2:'two', 3:'three'}  </div></div>
              </pre>
<p align="justify">In Python, dictionary is an object of the built-in <strong>dict</strong> class. We can check it with the type() function.</p>
<pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style16">&gt;&gt;&gt; type({1:'one', 2:'two', 3:'three'})  &lt;class 'dict'&gt;  </div></div>
              </pre>
<p align="justify">Dictionaries are enclosed by curly braces ({ }) and values can be assigned and accessed using square braces ([]). For example −</p>
<pre data-lang="python3" data-index="5" id="5" tabindex="0"><div></div><div contenteditable="plaintext-only" spellcheck="false"><div align="justify">d<span class="style16">ict = {}  
dict['one'] = &quot;This is one&quot;  
dict[2]     = &quot;This is two&quot;    
tinydict = {'name': 'john','code':6734, 'dept': 'sales'}      
print (dict['one'])       
# Prints value for 'one' key  print (dict[2])           
# Prints value for 2 key  print (tinydict)          
# Prints complete dictionary  print (tinydict.keys())   
# Prints all the keys  print (tinydict.values()) # Prints all the values  </span></div></div>
              </pre>
<p align="justify">This produce the following result −</p>
<p align="justify">Python's dictionary is not a sequence. It is a collection of items but each item (key:value pair) is not identified by positional index as in string, list or tuple. Hence, slicing operation cannot be done on a dictionary. Dictionary is a mutable object, so it is possible to perform add, modify or delete actions with corresponding functionality defined in dict class. These operations will be explained in a subsequent chapter.</p>
<form id="form2" name="form2" method="post" action="trycode.jsp">
  <label>
  <input type="submit" name="Submit2" value="Try as code" />
  </label>
</form>
<h1 align="justify" class="style14">&nbsp;</h1>
<ol class="style14"><form id="form1" name="form1" method="post" action="connect_four.html">
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