// This is a manifest file that'll be compiled into including all the files listed below.
// Add new JavaScript/Coffee code in separate files in this directory and they'll automatically
// be included in the compiled file accessible from http://example.com/assets/application.js
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
//= require jquery
//= require jquery_ujs
//= require_tree .

  <script type="text/javascript" src="/assets/javascripts/jquery.js"></script>
   <script type="text/javascript" src="/assets/javascripts/jquery.pikachoose.js"></script>
   <script type="text/javascript" src="/assets/javascripts/fancybox/jquery.fancybox-1.3.3.pack.js"></script> 
   <link rel="stylesheet" type="text/css" href="/assets/js/fancybox/jquery.fancybox-1.3.3.css" media="screen" />
$(document).ready(function (){
   $("#pikame").PikaChoose();
});

