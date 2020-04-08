<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<h1 class="site-heading text-center text-white d-none d-lg-block">
      <span class="site-heading-upper text-primary mb-3" >Surprise Meal</span>
      <span class="site-heading-lower">Let us surprise you!</span>
    </h1>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark py-lg-4" id="mainNav">
      <div class="container">
        <a class="navbar-brand text-uppercase text-expanded font-weight-bold d-lg-none" href="#">Function</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav mx-auto">
            <li class="nav-item active px-lg-4" id="homeItem">
              <a class="nav-link text-uppercase text-expanded" href="/#">Home
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item px-lg-4"  id="surpriseItem">
              <a class="nav-link text-uppercase text-expanded" href="/choose-price">FindSurprise</a>
            </li>
            <li class="nav-item px-lg-4" id="mealItem">
              <a class="nav-link text-uppercase text-expanded" href="/choose-location">FindMeal</a>
            </li>
            <li class="nav-item px-lg-4" id="restaurantItem">
              <a class="nav-link text-uppercase text-expanded" href="/find-restaurant-by-meal">FindRestaurant</a>
            </li>
            <li class="nav-item px-lg-4" id="aboutusItem">
              <a class="nav-link text-uppercase text-expanded" href="/about-us">AboutUs</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <script>
    $('li.nav-item').each(function(){
    	$(this).removeClass('active');
    });
    <c:if test="${not empty param.navitem}">
    $('#${param.navitem}').addClass('active');
    </c:if>
    </script>
    
    
    
    