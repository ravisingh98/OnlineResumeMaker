$(document).ready(function () {
  $('.signin').click(function () {
    $('.featureall').load('login.html');
  })

  $('.createaccount').click(function () {
    $('.featureall').load('register.html');
  })
  
   $('.loginnow').click(function () {
    $('.section-success').load('login.html');
  })
  
   $('.bmr').click(function () {
    $('.featureall').load('login.html');
  })
  
   $('.bmrr').click(function () {
    $('.featureall').load('dashboard.jsp');
  })
  
  $('#temp1').click(function () {
    $('.featureall').load('temp1.jsp');
  })
  
  $('#temp2').click(function () {
    $('.featureall').load('temp2.jsp');
  })
  
  $('#temp3').click(function () {
    $('.featureall').load('TempThird.jsp');
  })
  $('#temp4').click(function () {
    $('.featureall').load('Temp4.jsp');
  })
});