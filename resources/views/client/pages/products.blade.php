<section class="pricing" data-index='1' id="pricing">
    <div class="container content">
        <div class="row text-center number">
            <div class="col-md-8 offset-md-2">
                <h2 class="section-heading">Our Products</h2>
                <p class="section-paragraph">Lorem ipsum dolor sit amet, consectetur adipisicing elit. At placeat distinctio veritatis, quas adipisci! Modi illo praesentium iste.</p>
            </div>
        </div>
        <div class="row text-center">
            <div class="owl-carousel owl-price">
                @foreach(ViewHelper::getData('products') as $product)
                <div class="col item custom-height">
                    <div class="pricing-body border pt-3 pb-4 px-3">
                        <div class="product">
                            <img src="{{ asset($product->image) }}" class="img-fluid" style="height:150px;width:150px;">
                        </div>
                        <div class="pricing-text mt-4">
                        <h3>{{ ucfirst($product->title) }}</h3><br>
                        <button onclick="selectProduct({{ $product->id }})" class="button-style clickable-product{{ $product->id }}">Select</button>
                        </div>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
    </div>
</section>
