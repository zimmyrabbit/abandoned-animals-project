<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="/WEB-INF/views/layout/header.jsp" %>

<link rel="stylesheet" type="text/css" href="../resources/css/slider.css"/>
<script src="http://code.jquery.com/jquery-2.2.4.min.js" type="text/javascript"></script>
<script type="text/javascript" src="../resources/js/slider.js"></script>

<!-- <div class="sliderbox"> -->
<div class="sliderbox" style="margin-top: 45px;">
   <input type="radio" name="slide" id="slide1" checked="checked" />
   <input type="radio" name="slide" id="slide2"  />
   <input type="radio" name="slide" id="slide3"  />
   <input type="radio" name="slide" id="slide4"  />
   <input type="radio" name="slide" id="slide5"  />
   <ul class="imgslide imgs" >
      <li><img src="http://i.imgur.com/viuPHoS.gif" /></li>
      <li><img src="http://i.imgur.com/i7sW1WN.jpg" /></li>
      <li><img src="http://i.imgur.com/MrZcQnN.jpg" /></li>
      <li><img src="http://i.imgur.com/hhsrPwq.jpg" /></li>
      <li><img src="http://i.imgur.com/RstXW7v.jpg" /></li>
   </ul>
   <div class="moveBtn">
      <a href="#" class="pre"> &#10094; </a>
      <a href="#" class="next"> &#10095; </a>
<!-- <div class="moveBtn"> -->
   </div>
<!-- <div id="slidebox"> -->


   <div class="bullets">
        <label for="slide1">&nbsp;</label>
        <label for="slide2">&nbsp;</label>
        <label for="slide3">&nbsp;</label>
        <label for="slide4">&nbsp;</label>
        <label for="slide5">&nbsp;</label>
   </div>

</div>


<%@ include file="/WEB-INF/views/layout/footer.jsp" %>