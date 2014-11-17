<%@page import="java.io.Console"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="com.products.model.*"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<jsp:include page="/_00_fragment/css2.jsp" />
<title>Goo-go</title>

</head>
<script type="text/javascript">
// var prodId=0;
// function loadIn(prodId){
// 	alert(prodId);
// 	this.prodId = prodId;
// 	alert(this.prodId);

<%--     	<%   --%>
//      		ProductVO ProductVO = new ProductVO(); 
//      		session.setAttribute("prodId", this.prodId);
<%--     	%>  --%>
}
function getLoadIn(){
	$("#idForSent").val(prodId)
	alert(document.getElementById("idForSent").getAttribute("value"));
}



</script>
<body>
 <div id="wrapper">
	<!-- top2 -->
	<jsp:include page="/_00_fragment/top2.jsp" />
	<!-- page-wrapper -->
        <div id="page-wrapper">
 			<!-- container-fluid -->
            <div class="container-fluid">
            <!--標頭-->
       		<div class="row">
            <div class="col-lg-12">
                <h2 class="page-header"><i class="fa fa-fw fa-th-list"></i> 商品管理 <small>product</small> </h2>
            </div></div><!--/.標頭-->
        
        <!--汽車-->
        <div class="row">
		<div class="col-md-10 col-md-offset-1">
        <div class="panel panel-primary">
            <div class="panel-heading">
                <h3 class="panel-title">汽車</h3>
            </div>
            <div class="table-responsive">
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th>商品名稱</th>
                        <th>優惠</th>
                        <th>價格</th>
                        <th>車號</th>
                        <th class="text-center ath">修改/刪除</th>
                    </tr>
                </thead>
                <tbody>
                   <c:forEach var="ProductVO" items="${car}">
                   	<tr id="prodId" onclick="loadIn(${ProductVO.prodId})">
<%--                    	<c:set target="${ProductVO}" property=""></c:set> --%>
                    	<td>${ProductVO.prodName}</td>
                    	<td>${ProductVO.prodDisc}</td>
                    	<td>${ProductVO.prodPrice}</td>
                    	<td>${ProductVO.prodPlate}</td>
                    	<td class="text-center">
                        	<a href="#" class='btn btn-info'  data-toggle="modal" data-target="#editProduct" id="${ProductVO.prodId}"><span class="glyphicon glyphicon-edit"></span> 修改</a> 
                       		<a href="#" class="btn btn-danger " data-toggle="modal" data-target="#delProduct"><span class="glyphicon glyphicon-remove"></span> 刪除</a>
                         </td>
                    	</tr>
                    	<input type="hidden" name="ProductVO${ProductVO.prodId}prodName" value="${ProductVO.prodName}"/>
                    	<input type="hidden" name="ProductVO${ProductVO.prodId}prodDisc" value="${ProductVO.prodDisc}"/>
                    	<input type="hidden" name="ProductVO${ProductVO.prodId}prodPrice" value="${ProductVO.prodPrice}"/>
                    </c:forEach>
                </tbody>
            </table>
			</div>
		   
			</div>
			</div>
			</div><!--/.汽車-->
			
		<!--機車-->
		<div class="row">
		<div class="col-md-10 col-md-offset-1">
        <div class="panel panel-yellow">
            <div class="panel-heading">
                <h3 class="panel-title">機車</h3>
            </div>
            <div class="table-responsive">
            <table class="table table-hover">
                <thead>
                    <tr >
                        <th>商品名稱</th>
                        <th>優惠</th>
                        <th>價格</th>
                        <th>車號</th>
                        <th class="text-center ath">修改/刪除</th>
                    </tr>
                </thead>
                <tbody>
                   <c:forEach var="ProductVO" items="${moto}">
                    	<tr id="prodId" onclick="loadIn(${ProductVO.prodId})">
                    	<td>${ProductVO.prodName}</td>
                    	<td>${ProductVO.prodDisc}</td>
                    	<td>${ProductVO.prodPrice}</td>
                    	<td>${ProductVO.prodPlate}</td>
                    	<td class="text-center">
                   			<a href="#" class='btn btn-info'  data-toggle="modal" data-target="#editProduct" ><span class="glyphicon glyphicon-edit"></span> 修改</a> 
                       		<a href="#" class="btn btn-danger " data-toggle="modal" data-target="#delProduct"><span class="glyphicon glyphicon-remove"></span> 刪除</a>
                        </td>
                    	</tr>
                    </c:forEach>                  
                </tbody>
            </table>
			</div>
		   
			</div>
			</div>
			</div><!--/.機車-->
		
		<!--腳踏車-->
		<div class="row">
		<div class="col-md-10 col-md-offset-1">
        <div class="panel panel-green">
            <div class="panel-heading">
                <h3 class="panel-title">腳踏車</h3>
            </div>
            <div class="table-responsive">
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th>商品名稱</th>
                        <th>優惠</th>
                        <th>價格</th>
                        <th>車號</th>
                        <th class="text-center ath">修改/刪除</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="ProductVO" items="${bike}">
                    	<tr id="prodId" onclick="loadIn(${ProductVO.prodId})">
                    	<td>${ProductVO.prodName}</td>
                    	<td>${ProductVO.prodDisc}</td>
                    	<td>${ProductVO.prodPrice}</td>
                    	<td>${ProductVO.prodPlate}</td>
                    	<td class="text-center">
               				<a href="#" class='btn btn-info'  data-toggle="modal" data-target="#editProduct" ><span class="glyphicon glyphicon-edit"></span> 修改</a> 
                       		<a href="#" class="btn btn-danger " data-toggle="modal" data-target="#delProduct"><span class="glyphicon glyphicon-remove"></span> 刪除</a>
                         </td>
                    	</tr>                 	
                    </c:forEach>  
                </tbody>
            </table>
			</div>
		   
			</div>
			</div>
			</div><!--/.腳踏車-->
		<!--商品明細 -->	
		<jsp:include page="/_06_manage/prod_detail.jsp" />	
		<!--修改商品-->
		<jsp:include page="/_06_manage/product_edit.jsp" /> 
		<!--刪除商品-->
		<jsp:include page="/_06_manage/product_del.jsp" />
			
            </div><!-- /.container-fluid -->

        </div><!-- /#page-wrapper -->

    </div><!-- /#wrapper -->



<script>

$("td[class!=text-center]").click(function(){
	$("td[class!=text-center]").attr( "data-toggle", "modal" );
	$("td[class!=text-center]" ).attr( "data-target", "#prod_detail" );
})
//新增
$("a[data-target='#editProduct']").click(function() {
 		var btnId = this.id; 
 		var prodName = $("input[name='ProductVO"+ btnId +"prodName']").val();
 		var prodDisc = $("input[name='ProductVO"+ btnId +"prodDisc']").val();
 		var prodPrice = $("input[name='ProductVO"+ btnId +"prodPrice']").val();
 		$("input[name='prodName']").val(prodName);
 		$("input[name='prodDisc']").val(prodDisc);
 		$("input[name='prodPrice']").val(prodPrice);
// 		$("input[name='prodName']").val('${obj_ProductVO.prodName}');  obj_ProductVO型態不對EL所以取不出來
// 		ProductVO obj_ProductVO = new ProductVO();  不認得
});
//----新增
</script>

</body>
</html>