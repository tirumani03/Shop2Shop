<body>
<br>
<center><font color="#000000" size="+2">Orders</font></center>
<br>
</body>
<title>Admin Panel</title>
<?php
include("config.php");
$sel=mysqli_query($con,"select * from orders");
while($arr=mysqli_fetch_array($sel))
  {
     $i=$arr['itemno'];
	
	echo "<center><fieldset style='background:#FFFFFF;width:60%'><table border='0'>
	<tr>
	<td><img src='itempics/$i.jpg' width=200 height=200></td>
	<td><h3>Product Details:</h3><b>Product:</b> ".$arr['pname']."<br>
	<b>Item No:</b> ".$arr['itemno']."<br>
	<b>Price:</b> ".$arr['price']."<br>
	<b>Size:</b> ".$arr['size']."<br></td>

	<td><h3>Buyer Details:</h3><b>Buyer:</b>  ".$arr['uname']."<br>
	<b>Account No:</b> ".$arr['ac_no']."<br>
	<b>Mobile No:</b> ".$arr['mob_no']."<br>
	<b>Address:</b> ".$arr['add']."<br>
	<b>Bank:</b> ".$arr['bank']."<br>
	<b>City:</b> ".$arr['city']."<br>
	<b>Order No:</b> ".$arr['order_no']."<br></td>
	</tr>
	</table>
</fieldset><br>
</center>";
}

	
	?>
