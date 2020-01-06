$(function (slide_down){
  $('.box1').slideDown(function(){
    $('.box1').css({
      'background-color': 'blue',
      'height': '100px'
    }).slideUp();
  });
});