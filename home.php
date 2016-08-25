<head>

<script>
function abc()
{
var arr=new Array("usepics/Banner_1.jpg","usepics/Banner_2.jpg","usepics/Banner_1.jpg","usepics/Banner_2.jpg","usepics/Banner_1.jpg");
var ind=eval(document.f1.h1.value);
document.img.src=arr[ind];
document.f1.h1.value=ind+1;
if(document.f1.h1.value==5)
{
document.f1.h1.value=0;
}
}
setInterval("abc()",3000);
</script>
</head>
<body>
<div id="RightPart">
  <div id="Page"><img src="usepics/Banner_1.jpg" alt="" width="925" height="410" name="img"/>
  <form name="f1">
  <input type="hidden" name="h1" value="0" />
  </form>
  <div><br/><center><h2>Latest Trends</h2></center></div>
 <table border="0">
 <tr><td> 
<img src="usepics/new1.jpg" width="300" height="300"/>
</td>
<td>
<img src="usepics/new2.jpg" width="300" height="300"/>
</td>
<td>
<img src="usepics/new12.jpg" width="300" height="300"/></td>

</tr>
<tr>
<td>
<img src="usepics/new3.jpg" width="300" height="300"/></td>
<td>
<img src="usepics/new4.jpg" width="300" height="300"/></td>
<td>
<img src="usepics/new8.jpg" width="300" height="300"/></td>

</tr>
<tr>
<td>
<img src="usepics/new5.jpg" width="300" height="300"/></td>
<td>
<img src="usepics/new6.jpg" width="300" height="300"/></td>
<td>
<img src="usepics/new7.jpg" width="300" height="300"/></td>

</tr>
<tr>
<td>

<img src="usepics/new9.jpg" width="300" height="300"/></td>
<td>
<img src="usepics/new10.jpg" width="300" height="300"/></td>
<td>
<img src="usepics/new11.jpg" width="300" height="300"/></td>

</tr>

</table>
  </div>
  </div>
  </body>