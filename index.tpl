<html>
<body> 
<button onclick="myFunction()">Click Me</button>

<div id="myDIV">
<iframe src="http://www.sanger.dk/" style="width:80%"></iframe>
This is my DIV element.</div> 

<div id="second_div">	<iframe src="http://www.google.org/" style="width:90%;height:90%;">
</iframe>
</div>

<script>function myFunction() {	
var y = document.getElementById("second_div");    
var x = document.getElementById("myDIV");    
if (x.style.display === "none") {
  x.style.display = "block";
  y.style.display = "none";
  } else {
    x.style.display = "none";
    y.style.display = "block";
    }} 
    
    </script>
   </body>
 </html>
