$(function () {

// $(document).off('.data-api');
// 
// $(document).off('.dropdown.data-api');
// $('.dropdown-toggle').dropdown();

// $(".dropdown").on('show.bs.dropdown', function(){ 
// 	alert("이벤트 실행됨");
// });
  
  // $(".dropdown-toggle").dropdown();

$('#exampleModal').on('show.bs.modal', function (event) {
  var button = $(event.relatedTarget); // Button that triggered the modal
  var recipient = button.data('whatever'); // Extract info from data-* attributes
  var modal = $(this);
  modal.find('.modal-title').text('New message to ' + recipient);
  modal.find('.modal-body input').val(recipient);
});
//$('#myModal').modal();
//$('#myModal').modal('hide');
$('#myModal4').modal({
  backdrop:true,
  show:false, 
  keyboard:false,
  remote:'sub/login.html'
});

// $(window).load(function(){
//     $('#myModal').modal('show');
// });
// $('#myModal').modal('toggle');
// $('#myModal').modal('show');
// $('#myModal').modal('hide');
// $( "#myModal" ).modal( {
//   backdrop:false
// });
// $( "#button" ).click(function() {
//   $( "#myModal" ).modal( "toggle" );
// });

// $('#myModal4').on('loaded.bs.modal', function (e) {
//   alert("이벤트 실행됨");
// });
// $('.dropdown-toggle').dropdown();
// $('.dropdown-toggle').dropdown('toggle');
// $('#mydropdown').on('hidden.bs.dropdown', function () {
//   alert("이벤트 실행됨");
// });

// $('body').scrollspy({ offset:10 });

// $('[data-spy="scroll"]').each(function () {
//   var $spy = $(this).scrollspy('refresh');
// });

// $('#navbar-example').on('activate.bs.scrollspy', function () {
//   alert("이벤트 실행됨");
// });

// $('#myTab a').click(function (e) {
//   e.preventDefault();
//   $(this).tab('show');
// });

// $('#myTab a[href="#profile"]').tab('show');
// $('#myTab a:first').tab('show');
// $('#myTab a:last').tab('show');
// $('#myTab li:eq(2) a').tab('show');

// $('a[data-toggle="tab"]').on('hide.bs.tab', function(e){
//     var active_tab = $(e.target).text(); // get current tab
//     var previous_tab = $(e.relatedTarget).text(); // get last tab
//     $(".current-tab span").html(active_tab); 
//     $(".last-tab span").html(previous_tab);
// });

// $('a[data-toggle="tab"]').on('shown.bs.tab', function (e) {
  // e.target // newly activated tab
  // e.relatedTarget // previous active tab
// });



$('a[data-toggle="tab"]').on('hidden.bs.tab', function(e){
    alert("이벤트 실행됨");
});

// $('[data-toggle="tooltip"]').tooltip({
// 	title: 'test2',
// 	template: '<div class="tooltip" role="tooltip"><div class="tooltip-arrow"></div><div class="tooltip-inner"></div></div>',
// 	delay: { "show": 500, "hide": 10000 },
// 	trigger:'click focus'
// });

//$('[data-toggle="tooltip"]').tooltip();

//$('[data-toggle="tooltip"]').tooltip({ container: '#tooltip-container' });

// $('[data-toggle="tooltip"]').tooltip({ 
// 	html: "test"
// });

// comment this
$('[data-toggle="tooltip"]').tooltip({
  // container: "body",
  delay: { "show": 0, "hide": 111000 }
});

// uncomment this
//$('[data-toggle="tooltip"]').tooltip({container: "#fixed-div"});


  $('.tooltip-right').tooltip({
    placement: 'right',
    viewport: {selector: 'body', padding: 2}
  });
  $('.tooltip-bottom').tooltip({
    placement: 'bottom',
    viewport: {selector: 'body', padding: 2}
  });
  $('.tooltip-viewport-right').tooltip({
    placement: 'right',
    viewport: {selector: '.container-viewport', padding: 2}
  });
  $('.tooltip-viewport-bottom').tooltip({
    placement: 'bottom',
    viewport: {selector: '.container-viewport', padding: 2}
  });
  

//$('[data-toggle="tooltip"]').tooltip();
// $('#element').tooltip('show');
// $('#element').tooltip('hide');
// $('#element').tooltip('toggle');
// $('#element').tooltip('destroy');

// $('[data-toggle="tooltip"]').on('hide.bs.tooltip', function (e) {
//   alert("이벤트 실행됨");
// });

// var links = $('[data-toggle="popover"]');
// links.on('click', function (e){
//   e.preventDefault();
// });


//$('[data-toggle="popover"]').popover();

// comment this
$('[data-toggle="popover"]').popover({container: "body"});

// uncomment this
//$('[data-toggle="popover"]').popover({container: "#fixed-div"});

// //$('[data-toggle="popover"]').popover({ delay: { "show": 500, "hide": 1000 } });

// $('[data-toggle="popover"]').popover({
// 	//template: '<div class="popover" role="tooltip"><div class="arrow"></div><h3 class="popover-title"></h3><div class="popover-content"></div></div>',
// 	delay: { "show": 500, "hide": 1000 },
// 	trigger:'hover focus'
// });

// $('[data-toggle="popover"]').on('show.bs.popover', function (e) {
//   alert("이벤트 실행됨");
// });

// $('[data-dismiss="alert"]').alert();

// $('.alert').on('closed.bs.alert', function () {
//   alert("이벤트 실행됨");
// });


// $('#myButton').on('click', function () {
//   var $btn = $(this).button('loading');
//   // business logic...
//   $btn.button('reset');
// });


$('#myButton').on('click', function () {
  var $btn = $(this).button('loading');
  setTimeout(function () {
    $btn.button('reset');
  }, 3000);
});
 

$().button('toggle');
$().button('reset');
$().button('string');

$('#myButton2').on('click', function () {
  var $btn = $(this).button('complete');
  setTimeout(function () {
    $btn.button('reset');
  }, 2000);
});

// $('.collapse').collapse({toggle:false});

// $().collapse('toggle');
// $().collapse('show');
// $().collapse('hide');


// $('.collapse').on('hidden.bs.collapse', function () {
//   alert("이벤트 실행됨");
// });


$('#myCarousel').carousel('cycle');
$('#myCarousel2').carousel('cycle');

// 왼쪽에서 오른쪽으로
    // $('.carousel').each(function(){
    //     $(this).carousel();
    //     var carousel = $(this).data('bs.carousel');
    //     carousel.pause();

    //     // At first, reverse the order of the items in the carousel because we're moving backwards
    //     $(this).find('> .carousel-inner > .item:not(:first-child)').each(function() {
    //         $(this).prependTo(this.parentNode);
    //     });

    //     // Override the bootstrap carousel prototype function, adding a different one won't work (it'll work only for the first slide)
    //     carousel.cycle = function (e) {
    //         if (!e) this.paused = false
    //         if (this.interval) clearInterval(this.interval);
    //         this.options.interval
    //         && !this.paused
    //         && (this.interval = setInterval($.proxy(this.prev, this), this.options.interval))
    //         return this;
    //     };

    //     carousel.cycle();
    // });

// $('#myCarousel').on('slide.bs.carousel', function () {
//   alert("이벤트 실행됨");
// });



$('#myAffix').affix({
  offset: {
    top: 300,
    bottom: function () {
      return (this.bottom = $('footer').outerHeight(true));
    }
  }
});


$('#myAffix').on('affix-bottom.bs.affix', function () {
  alert("이벤트 실행됨");
});







$(window).scroll(function(){
	if ($(this).scrollTop() > 200) {
		$('.scrollup').fadeIn();
		} else {
			$('.scrollup').fadeOut();
		}
	});
	$('.scrollup').click(function(){
		$("body").animate({ scrollTop: 0 }, 500);
	});	

});





























