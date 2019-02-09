$(function () {
    "use strict";

    // Counter Up
    jQuery(document).ready(function ($) {
        $('.counter').counterUp({
            delay: 10,
            time: 1000
        });
    });


    // Banner Screenshot Sider
    $('.owl1').owlCarousel({
        items: 3,
        loop: true,
        margin: 10,
        autoplay: true,
        autoplayTimeout: 3000,
        autoplayHoverPause: true,
        nav: false,
        dots: false,
        responsive: {
            0: {
                items: 1
            },
            600: {
                items: 1
            },
            1000: {
                items: 1
            }
        }
    });


    // Pricing Sider
    $('.owl-price').owlCarousel({
        items: 7,
        loop: true,
        margin: 10,
        autoplay: true,
        nav: true,
        dots: false,
        responsive: {
            0: {
                items: 1
            },
            768: {
                items: 3
            },
            1000: {
                items: 4
            }
        }
    });


    // Testimonial Slider
    $('.owl-testimonial').owlCarousel({
        item: 5,
        loop: true,
        margin: 30,
        nav: true,
        autoplay: true,
        dots: false,
        responsive: {
            0: {
                items: 1
            },
            768: {
                items: 2
            },
            1000: {
                items: 3
            }
        }
    });



    //Navbar
    $(document).ready(function () {
        $(window).scroll(function () {
            var scroll = $(window).scrollTop();
            if (scroll > 100) {
                $(".navbar").addClass("nav-bg");
            } else {
                $(".navbar").removeClass("nav-bg");
            }
        });
    });




    //Smooth Scroll
    function scrollNav() {
        $('a').on('click', function () {
            //Toggle Class
            $(".active").removeClass("active");
            $(this).closest('li').addClass("active");
            var theClass = $(this).attr("class");
            $('.' + theClass).parent('li').addClass('active');
            //Animate
            $('html, body').stop().animate({
                scrollTop: $($(this).attr('href')).offset().top - 65
            }, 700);
            return false;
        });
        $('.scrollTop a').scrollTop();
    }
    scrollNav();


    // Navbar collapse on click
    $('.navbar-nav>li>a').on('click', function () {
        $('.navbar-collapse').collapse('hide');
    });



});

function selectProduct(id)
{
    let html = '<input type="hidden" name="products[]" value="'+id+'">';

    $('.clickable-product'+id).text('Selected');
    
    $('#contact-form').append(html);
}