<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html >

  <jsp:include page="header.jsp"/>
  
<body>
	
 	<jsp:include page="nav.jsp?navitem=restaurantItem"/>   
	
	 <section class="page-section clearfix">
      <div class="container">
        <div class="intro">
          <div class="intro-text text-center bg-faded p-5 rounded" style='width:100%;position: relative'>
			<div>
				<h2 class="section-heading mb-4">
  				你可以去... <br/> </h2>	 
				
				<c:forEach items="${result}" var="restaurant">
				
				 <li><b>${restaurant.name} </b>in ${restaurant.location } </li> <br/>
				
				</c:forEach>
			
			</div>
		  </div>
        </div>
      </div>
    </section>
	
   <div class="mx auto" style="width: 150px; margin: auto">
    <div class="col-auto">
       <a class="btn btn-secondary btn-lg" style="color:white;" onclick="javascript:location.href='/#'">HOME</a>
    </div>
   </div>
   
</body>
	
	<jsp:include page="footer.jsp"/>
	
</html>