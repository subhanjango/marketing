<script src="{{ asset('client/js/jquery.min.js') }}"></script>
<script src="{{ asset('client/js/popper.min.js') }}"></script>
<script src="{{ asset('client/js/bootstrap.min.js') }}"></script>
<script src="{{ asset('client/js/waypoints.min.js') }}"></script>
<script src="{{ asset('client/js/jquery.counterup.min.js') }}"></script>
<script src="{{ asset('client/js/lity.min.js') }}"></script>
<script src="{{ asset('client/js/owl.carousel.min.js') }}"></script>
<script src="{{ asset('client/js/script.js') }}"></script>
<script src="{{ asset('client/js/custom_style.js') }}"></script>
<script>
    
    $('#contact-form').submit(function( event ) {
        
        event.preventDefault();
        
        let response_div = $('#response');
        
        response_div.html('');
        
        let submit_url = "{{ url('add-user') }}";
        
        let form_data = $(this).serialize();
        
        $.post(submit_url , form_data)
        .done(function(response){
            
            response_div.show();
            
            response_div.append('<p>'+response.success+'</p>');
            
            response_div.css({
                'color': 'green',
                'text-align': 'center'
            });
            
            setTimeout(function() {
                location.reload();
            }, 5000);
            
        })
        .fail(function(data){
            
            response_div.show();

            
            $.each(data.responseJSON.errors, function(key, value){
                
                response_div.append('<p>'+value+'</p>');
            });
            
            response_div.css({
                'color': 'red',
                'text-align': 'center'
            }).delay(5000).fadeOut();
            
        });
    });
    
</script>