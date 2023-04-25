(function ($) {
  "use strict";

var client = $('.zona-parceiros');

if (client.length) {
  client.owlCarousel({
    items: 6,
    loop: true,
    dots: false,
    autoplay: true,
    autoplayHoverPause: true,
    autoplayTimeout: 5000,
    nav: false,
    smartSpeed: 2000,
    margin: 20,
    responsive: {
      0: {
        items: 3
      },
      577: {
        items:3,
      },
      991: {
        items:5,
      },
      1200: {
        items: 6,
      }
    },
  });
}

  
}(jQuery));