<section class="contact bg-grey" data-index='2' id='section2'>
    <div class="container content">
        <div class="row text-center number">
            <div class="col-md-8 offset-md-2">
                <h2 class="section-heading">Contact Us</h2>
                <p class="section-paragraph"></p>
                <div id="response"></div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8 md-mb-8 center-block">
            <form class="form-group" id="contact-form">
                @csrf
                    <input type="text" name="name" placeholder="Name" required class="form-control mr-2">
                    <input type="email" name="email" placeholder="Email" required class="form-control mr-2">
                    <input type="number" name="number" placeholder="Phone Number" required class="form-control mr-2">
                    <input type="address" name="address" placeholder="Address" required class="form-control mr-2">
                    <input type="city" name="city" placeholder="City" required class="form-control mr-2">
                    
                    <button type="submit" class="button-style btn-block">Send message</button>
                </form>
            </div>
        </div>
    </div>
</section>