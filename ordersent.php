<?php
session_start();
include("config.php");
if(isset($_SESSION['eid'])&& isset($_REQUEST['log'])){
$id=$_SESSION['eid'];


if($_REQUEST['log']=='out')
{
session_destroy();
header("location:index.php");
}
else if($id=="")
{
header("location:index.php");
}
}
?>
<html>
<div>
<div style="width:25%;float:right">
<br><h2 align="right"><a href="?log=out"><font >LogOut</font></a></h2><br><br><br><br>
<img src="usepics/7.jpg">
</div>
<br><br>
<center><div style="width:70%;float:right" align="center">
<div><br/><center><h2><font face="Times New Roman" size="+2" >ThankYou for Shopping With Us</font></h2></center>
</div>
<br><br><br>
<fieldset style="width:50%">
<br><br>
<font color="#660033" size="+1" face="Times New Roman"><b>Your order is sent successfully!!! </b></font><br/><br/>
<font size="+1" face="Times New Roman"  ><b>Your order no. is:</b><font ><?php echo $_REQUEST['order'];?></font><br/><br/></font>


</fieldset>
</div>
</center>

</div>
</html>