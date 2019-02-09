@foreach(ViewHelper::getData('pages') as $value)
    <section class="jumbotron text-white front_page" style="background-image : url('{{ asset($value->background_image) }}');" data-index='0' id='section0'>
        <div class="container content">
            <div class="row align-items-center number">
                <div class="col-md-8 mt-5 sm-mb-5">
                <h1 class="display-4 mb-4 md-mb-4 xs-mb-3">{{ $value->front_title }}</h1>

                    <a href="#pricing"><button class="btn border-button">Learn More</button></a>
                </div>
            </div>
        </div>
    </section>
@endforeach