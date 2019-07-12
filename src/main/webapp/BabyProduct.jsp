<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.dropbtn {
  background-color: #4CAF50;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
}
.dropdown {
  position: relative;
  display: inline-block;
}
.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}
.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}
.dropdown-content a:hover {background-color: #ddd;}
.dropdown:hover .dropdown-content {display: block;}
.dropdown:hover .dropbtn {background-color: #3e8e41;}
</style>
</head>
<body>
<div id="container">

<label>Brand</label>
<select name="Brand">
<option value"">Select Brand</option>
<option value"Johnsons and Johnsons">Johnsons and Johnsons</option>
<option value"Unilever Limited">Unilever Limited</option>
<option value"Patanjali">Patanjali</option>
<option value"Himalaya">Himalaya</option>
</select></br>

<label>enter the email to receive the product information</label>
<input type="text" name="email"></br>

<label>Baby Products</label>
<select name="Baby_Products">
<option value"">Select Baby Products</option>
<option value"Baby Lotion">Baby Lotion</option>
<option value"Baby Powder">Baby Powder</option>
<option value"Baby Cream">Baby Cream</option>
<option value"Baby Hair Comb">Baby Hair Comb</option>
<option value"Diaper">Diaper</option>
<option value"Cerelac">Cerelac</option>
</select></br>

<a href="success.jsp">It's Shopped!</a>

</div>
</body>
</html>
