
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

  $('#wrapper').tubular({videoId: '0Bmhjf0rKe8'});
  })


	var options = { videoId: 'e4Is32W-ppk', start: 3 };
	$('#wrapper').tubular(options);
});
