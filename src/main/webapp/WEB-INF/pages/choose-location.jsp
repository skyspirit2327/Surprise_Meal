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
              <span class="section-heading">選擇地點！</span>
       		 </h2>
   			 <div class="intro-button mx-auto" style='position: relative'>
		     <p>
		      <a class="btn btn-dark btn-lg" style="color:orange;font-size:30px" onclick="javascript:location.href='/choose-mealprice-foreverylocation'">FINDALL</a>
		     </p>
		     </div>
		    
		     <div class="intro-button mx-auto" style='position: relative; top:30px;'>
		     <h2 style="font-size:20px;">
              <span class="section-heading">Or choose...</span>
       		 </h2>
		     <p>
              <a class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-mealprice?location=大一女美食廣場'">大一女美食廣場</a>
		      <a class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-mealprice?location=小小福'">小小福</a>
		      <a class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-mealprice?location=小福'">小福</a>
		      <a class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-mealprice?location=活大'">活大</a>
		      <a class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-mealprice?location=研一'">研一</a>
		      <a class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-mealprice?location=女九'">女九</a>
		      <a class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-mealprice?location=社科院'">社科院</a>
		      <a class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-mealprice?location=男一舍'">男一舍</a>
		      <a class="btn btn-dark btn-lg" style="color:orange;" onclick="javascript:location.href='/choose-mealprice?location=校外'">校外</a>
             </p>
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


