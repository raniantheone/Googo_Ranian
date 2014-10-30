<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<jsp:include page="/_00_fragment/css.jsp" />
<title>Goo-go</title>
</head>
<body>
	<!-- top1 -->
	<jsp:include page="/_00_fragment/top1.jsp" />
	<!-- Page Content -->
    <div class="container">
    <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">宜蘭好趣處
                    <small>  Yilan</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="index.html">Goo-go</a>
                    </li>
                    <li class="active">衝浪、飛行傘、野餐、民宿、小城堡</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->
	 <!-- Portfolio Item Row -->
        <div class="row">

            <div class="col-md-8">
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <div class="item active">
                            <img class="img-responsive" src="${pageContext.request.contextPath}/img/33.jpg" alt="">
                        </div>
                        <div class="item">
                            <img class="img-responsive" src="${pageContext.request.contextPath}/img/34.jpg" alt="">
                        </div>
                        <div class="item">
                            <img class="img-responsive" src="${pageContext.request.contextPath}/img/35.jpg" alt="">
                        </div>
                    </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                    </a>
                </div>
            </div>

            <div class="col-md-4">
                <h3>Project Description</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae. Sed dui lorem, adipiscing in adipiscing et, interdum nec metus. Mauris ultricies, justo eu convallis placerat, felis enim.</p>
                <h3>Project Details</h3>
                <ul>
                    <li>烏石港衝浪</li>
                    <li>蘭陽博物館</li>
                    <li>伯朗咖啡</li>
                    <li>外澳飛行傘</li>
                    <li>頭城美食</li>
                    <li>雙獅</li>
                </ul>
            </div>

        </div>
        <!-- /.row -->

        <!-- Related Projects Row -->
        <div class="row">

            <div class="col-lg-12">
                <h3 class="page-header">附近的租車行</h3>
            </div>

            <div class="col-sm-3 col-xs-6">
                <a href="<c:url value='/_05_company/company.jsp'/>">
                    <img class="img-responsive img-hover" src="${pageContext.request.contextPath}/img/13.jpg" alt="">
                </a>
                <h3>
                    <a href="<c:url value='/_05_company/company.jsp'/>">拉拉租車鋪</a>
                </h3>
                <p>位於北市信義路上，可愛的租車鋪，機車車齡三年內，提供租車服務以及機車托運，也讓您選擇自己喜愛的優良車種，擁有超值的機車租賃。 </p>
            </div>

            <div class="col-sm-3 col-xs-6">
               <a href="<c:url value='/_05_company/company.jsp'/>">
                    <img class="img-responsive img-hover" src="${pageContext.request.contextPath}/img/13.jpg" alt="">
                </a>
                <h3>
                    <a href="<c:url value='/_05_company/company.jsp'/>">拉拉租車鋪</a>
                </h3>
                <p>位於北市信義路上，可愛的租車鋪，機車車齡三年內，提供租車服務以及機車托運，也讓您選擇自己喜愛的優良車種，擁有超值的機車租賃。 </p>  
            </div>

            <div class="col-sm-3 col-xs-6">
                <a href="<c:url value='/_05_company/company.jsp'/>">
                    <img class="img-responsive img-hover" src="${pageContext.request.contextPath}/img/13.jpg" alt="">
                </a>
                <h3>
                    <a href="<c:url value='/_05_company/company.jsp'/>">拉拉租車鋪</a>
                </h3>
                <p>位於北市信義路上，可愛的租車鋪，機車車齡三年內，提供租車服務以及機車托運，也讓您選擇自己喜愛的優良車種，擁有超值的機車租賃。 </p>   
            </div>

            <div class="col-sm-3 col-xs-6">
                 <a href="<c:url value='/_05_company/company.jsp'/>">
                    <img class="img-responsive img-hover" src="${pageContext.request.contextPath}/img/13.jpg" alt="">
                </a>
                <h3>
                    <a href="<c:url value='/_05_company/company.jsp'/>">拉拉租車鋪</a>
                </h3>
                <p>位於北市信義路上，可愛的租車鋪，機車車齡三年內，提供租車服務以及機車托運，也讓您選擇自己喜愛的優良車種，擁有超值的機車租賃。 </p> 
            </div>

        </div>
        <!-- /.row -->

        <hr>

          <!-- Footer -->
        <jsp:include page="/_00_fragment/footer.jsp" />

    </div>
    <!-- /.container -->
    
<script src="${pageContext.request.contextPath}/js/jquery-1.11.0.js"></script>
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
 
</body>
</html>