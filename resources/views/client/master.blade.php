<!doctype html>
<html lang="en">

@include('client.includes.head')

<body>

    <!--======= 1- Header ==========-->
    @include('client.includes.header')


    <div id='page'>
    <!--======= 1.2- Banner ==========-->

    @include('client.pages.banner')


    <!--==== 2- Products Section =========-->
    @include('client.pages.products')
    


    <!--==== 3- Contact Section =========-->
    @include('client.pages.contact')

    </div>




    <!--==== 14- Footer Section =========-->

    <footer id="page-footer">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <p class="copyright">&copy; Copyright 2018 | The Template Lab | All Rights Reserved</p>
                </div>
            </div>
        </div>
    </footer>
    <!-- JavaScript Files -->
    @include('client.includes.scripts')
</body>

</html>