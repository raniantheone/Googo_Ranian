<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>請先登入</title>
</head>
<body>
<jsp:include page="/_00_fragment/top1.jsp" />
<CENTER> 
<h2>請先假登入~謝謝</h2>
</CENTER>
<div class="well" >
        <div class="row" >
        <div class="col-lg-12 text-center">

	<form action="<%=request.getContextPath()%>/fakeData.gg" method="post">
		會員ID：<input type="text"  name="user_id" value="3" /><BR>
		<c:if test="${not empty sessionScope.user_id}">
			<font><c:out value="目前session內的會員編號：${sessionScope.user_id}" /></font>
		</c:if>

		<br> <input type="submit" class="btn btn-default" value="存入session"> <input
			type="hidden" name="action" value="fakeLogin_mem">
	</form>  
</div>
</div>
</div>
 <br>
  <font size="5" color="#FF0000">${ErrorMsg.errorlogin}</font>


 

</body>
</html>