<?php
error_reporting(1);
session_start();
$name=$_SESSION['eid'];
if($_REQUEST['log']=='out')
{
session_destroy();
header("location:index.php");
}
else if($name=="")
{
header("location:index.php");
}
?>
<head>
<style>
a{text-decoration:none}
a:hover{text-decoration: underline}

</style>
</head>
<title>Admin Panel</title>
<body bgcolor="#FFFFFF" style="height:100%">
<div style="width:100%;float:left">

<div style="width:100%;height:20%;float:right;background-color:#0a8d87">
<div style="width:13%;float:left"><img src="usepics/admin.gif" width="182" height="166"/></div>
  	<div  style="width:30%;height:10%;float:right">
		
		    <h5>&nbsp;</h5>
		    <input type="text" name="t1" value="search" onfocus=
"if(this.value=='search')
{this.value='';}
"
onBlur=
"if(this.value=='')
{this.value='search';}
"/>
            <input name="sub" type="submit" class="button" id="sub" value="Go" />

		  <h5>&nbsp;</h5>
	</div>

  <div style="width:40%;height:15%;float:right">
<br /><br /><br /><br/>
    <a href="?con=hm"><font color="#FFFFFF" size="+2">Home</font></a>&nbsp;&nbsp;&nbsp;&nbsp; 
	<a href="?log=out"><font color="#FFFFFF" size="+2">LogOut</font></a>
  </div>
</div>
</div>

<div>

<div style="width:13.7%;height:100%;float:left;background-color:#0a8d87">
  <div align="center"><br />
      <br />
      <a href="?con=add"><font color="#FFFFFF" size="+2">Add Item</font></a><br/>
    <br />

    <a href="?con=view"><font color="#FFFFFF" size="+2">View All</font>
	</a><br/><br/>
	 <a href="?con=ord"><font color="#FFFFFF" size="+2">Orders(
	 <?php
	 include("config.php");
$count=0;
$sel=mysqli_query($con,"select * from orders");
$count=mysqli_num_rows($sel);
echo $count;
	 ?>)</font>
	</a>
	<br/><br/>
	 <a href="?con=fdbk"><font color="#FFFFFF" size="+2">Feedback(
	 <?php
	 include("config.php");
$count=0;
$sel=mysqli_query($con,"select * from fdbk");
$count=mysqli_num_rows($sel);
echo $count;
	 ?>)</font>
	</a>

	</div>
</div>
<div style="width:86.2%;height:100%;float:right;background-image:url(usepics/p3.jpg)">
<?php
switch($_REQUEST['con'])
{
case 'add':include("additem.php");
        break;

case 'view':include("view.php");
        break;
		case 'ord':include("orders.php");
        break;
		case 'fdbk':include("fdbk.php");
        break;
case 'hm':include("hm.php");
        break;
		}
		if($_REQUEST['view'])
		{
		include("viewtable.php");
		}
	
		?>
	
</div>
</div>

</body>