(function($){

    'use strict';
    
    var browserWindow = $(window);

    browserWindow.on('load', function () {
        $('#preloader').fadeOut('slow', function () {
            $(this).remove();
        });
    });

}) (jQuery);