<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
	<jsp:include page="header.jsp"/>

    <body>
    
    <jsp:include page="nav.jsp"/> 
    
    <div>
		<c:forEach items="${result}" var="category">
		
			Hi, we present <b>${meal.name}</b>for you!<br/>
		
		</c:forEach>
	</div>
	
	<div class="mx auto" style="width: 150px; margin: auto">
    <div class="col-auto">
       <a class="btn btn-secondary btn-lg" style="color:white;" onclick="javascript:location.href='/#'">HOME</a>
    </div>
    </div>
	
    <!-- Bootstrap core JavaScript -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
    
  
    <jsp:include page="footer.jsp"/>
	
	
    </body>
</html>