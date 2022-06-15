$('#nav_btn .next').click(function(){
 $('#slide:not(:animate)').animate({
   'margin-left' : -1*$('#slide li').width()
 },function(){
   $('#slide').append($('#slide li:first-child'));
   $('#slide').css('margin-left', '0');
  });
});