
//= require jquery
//= require jquery_ujs
//= require turbolinks

//= require jquery
//= require bootstrap-sprockets
//= require jquery.tubular.1.0
//= require_tree


$(document).ready(function(){

    // $("#click-upload").on("click", function(event){
    //  event.preventDefault();
    //  event.stopPropagation();
    //   $("#form").show("fast");
    //
    // });

  $("#sign-in-click").on("click", function(event){
    event.preventDefault();
    event.stopPropagation();
    $("#sign-in-homepage").toggle();

  $('#wrapper').tubular({videoId: 'ab0TSkLe-E0'});
  })


	var options = { videoId: 'ab0TSkLe-E0', start: 3 };
	$('#wrapper').tubular(options);

  $('[data-toggle="popover"]').popover();






});
