<!-- 
Shivam Agarwal
shivamag@buffalo.edu
UBIT 50289132
 -->
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<html>

<script type="text/javascript">

function redirectToBuy(){
	var frm = document.getElementById('productsBoughtForm');
	frm.action = "login";
	frm.submit();
}


</script>

<body>
	<jsp:include page="/title.jsp"></jsp:include>
	<br>
	<br>
	<form name="productsBought" id="productsBoughtForm" action="listProduct">
		<table width="70%">
			<thead>
				<td width="20%" ><b>Product ID</b></td>
				<td width="40%"><b>Product Description</b></td>
				<td width="20%"><b>Price</b></td>
				<td width="20%"><b>Seller</b></td>
			</thead>
			<tbody>
				<c:forEach var="item" items="${itemsPurchased}">
					<tr>
						<td width="20%">${item.itemId}</td>
						<td width="40%">${item.details}</td>
						<td width="20%">${item.price}</td>
						<td width="20%">${item.seller}</td>
					</tr>
					<tr></tr>
					<tr></tr>
				</c:forEach>
				
				<tr></tr>
				<tr></tr>
				<tr></tr>
			</tbody>
		</table>
		<br>
		<br>
		<table>
			<tbody>
				<tr>
					<td><input type="button" value="Back" onclick="javascript:redirectToBuy();" /></td>	
				</tr>
			</tbody>
		</table>
	</form>
</body>
</html>
