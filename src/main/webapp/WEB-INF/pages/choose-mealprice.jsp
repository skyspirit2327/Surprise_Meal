<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html >
	<jsp:include page="header.jsp"/>
	
	<body>
	
	<jsp:include page="nav.jsp?navitem=mealItem"/>   

    <section class="page-section clearfix">
      <div class="container">
        <div class="intro">
          
          <div class="intro-text left-0 text-center bg-faded p-5 rounded" style='width:100% ;position: relative'>
       		 <h2 class="section-heading mb-4">
              <span class="section-heading">選擇價格！</span>
       		 </h2>
   
		     <div class="intro-button mx-auto" style='position: relative'>
		     <p>
              <a class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-category?beginPrice=1&endPrice=99&location=${location}'">1~99</a>
		      <a class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-category?beginPrice=100&endPrice=199&location=${location}'">100~199</a>
		      <a class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-category?beginPrice=200&endPrice=1000&location=${location}'">200+</a>
             </p>
             
              <a class="btn btn-secondary btn-lg" style="color:white;position:relative;top:22px;" onclick="history.back()">&lt;&lt;BACK</a>
		      <a class="btn btn-secondary btn-lg" style="color:white;position:relative;top:22px;" onclick="javascript:location.href='/#'">CANCEL</a>
		      
		     </div>	   

          </div>
        </div>
      </div>
    </section>

    <!-- Bootstrap core JavaScript -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
  
  <jsp:include page="footer.jsp"/>
	
	</body>