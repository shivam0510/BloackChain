<!-- 
Shivam Agarwal
shivamag@buffalo.edu
UBIT 50289132
 -->
<html>

<script type="text/javascript">
function buyItemList(){
	document.getElementById('userDirection').value = "buy";
	document.getElementById('index').action = "buyItemList";
	document.getElementById('index').submit();
}

function sellItem(){
	document.getElementById('userDirection').value = "sell";
	document.getElementById('index').action = "loginPage";
	document.getElementById('index').submit();
}
</script>


<body>
	<form id="index" action="index">
		<jsp:include page="/title.jsp"></jsp:include>
		<input type="hidden" id="userDirection" name="userDirection"/>
		<table width="100%">
			<tr>
				<td align="center" width="50%">
					<img  src="<%=request.getContextPath()%>/resources/images/buy.PNG" width ="500" height="450" style="cursor: pointer;" onclick="javascript:buyItemList()"/>		
				</td>
				<td align="center" width="50%">
					<img  src="<%=request.getContextPath()%>/resources/images/sell.PNG" width ="500" height="450" style="cursor: pointer;" onclick="javascript:sellItem()"/>
				</td>
			</tr>
			
			<tr>
				<td align="center">
					<input type="button" value="buy items" onclick="javascript:buyItemList()">		
				</td>
				<td align="center">
					<input type="button" value="sell items" onclick="javascript:sellItem()">		
				</td>
			</tr>
		</table>
		
	</form>
	
</body>
</html>
