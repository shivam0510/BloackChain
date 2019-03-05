<!-- 
Shivam Agarwal
shivamag@buffalo.edu
UBIT 50289132
 -->
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<html>

<script type="text/javascript">
function sell(){
	var pdetails = document.getElementById('pdetails').value;
	var price = document.getElementById('price').value;
	//var sellerAccNo = document.getElementById('sellerAccNo').value;
	if(price.trim()!="" && pdetails.trim()!=""){
		document.getElementById('sellForm').submit();
	}else{
		alert('please enter valid data');
	}
	
}

</script>

<body>
	<jsp:include page="/title.jsp"></jsp:include>
	<br>
	<br>
	<form name="sellForm" id="sellForm" action="sell">
		<table>
			<tr>
				<td><h1>Sell product</h1></td>
				<td></td>
			</tr>
			<tr>
				<td>
					Product description:
				</td>
				<td>
					<input type="text" id="pdetails" name="pdetails"/>
				</td>
			</tr>
			<tr>
				<td>
					Product Price:
				</td>
				<td>
					<input type="text" id="price" name="price" /> Montcoins
				</td>
			</tr>
			<!-- <tr>
				<td>
					Seller's account number:
				</td>
				<td>
					<input type="text" id="sellerAccNo" name="sellerAccNo" />
				</td>
			</tr> -->
			<tr>
				<td>
					<input type="button" value="Submit" onclick="javascript:sell()">
				</td>
				<td></td>
			</tr>
		</table>
	</form>
</body>
</html>
