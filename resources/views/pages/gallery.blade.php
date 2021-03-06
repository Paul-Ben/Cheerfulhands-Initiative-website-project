@extends('layout')

@section('content')
<div class="hero-wrap" style="background-image: url('siteassets/images/bg_2.jpg');" data-stellar-background-ratio="0.5">
    <div class="overlay"></div>
    <div class="container">
      <div class="row no-gutters slider-text align-items-center justify-content-center" data-scrollax-parent="true">
        <div class="col-md-7 ftco-animate text-center" data-scrollax=" properties: { translateY: '70%' }">
           <p class="breadcrumbs" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }"><span class="mr-2"><a href="{{ URL('/chi') }}">Home</a></span> <span>Gallery</span></p>
          <h1 class="mb-3 bread" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Galleries</h1>
        </div>
      </div>
    </div>
  </div>

  <section class="ftco-section ftco-gallery">
      <div class="container">
          <div class="d-md-flex">
              <a href="{{ URL('siteassets/images/cause-2.jpg') }}" class="gallery image-popup d-flex justify-content-center align-items-center img ftco-animate" style="background-image: url(siteassets/images/cause-2.jpg);">
                  <div class="icon d-flex justify-content-center align-items-center">
                      <span class="icon-search"></span>
                  </div>
              </a>
              <a href="{{ URL('siteassets/images/cause-3.jpg') }}" class="gallery image-popup d-flex justify-content-center align-items-center img ftco-animate" style="background-image: url(siteassets/images/cause-3.jpg);">
                  <div class="icon d-flex justify-content-center align-items-center">
                      <span class="icon-search"></span>
                  </div>
              </a>
              <a href="{{ URL('siteassets/images/cause-4.jpg') }}" class="gallery image-popup d-flex justify-content-center align-items-center img ftco-animate" style="background-image: url(siteassets/images/cause-4.jpg);">
                  <div class="icon d-flex justify-content-center align-items-center">
                      <span class="icon-search"></span>
                  </div>
              </a>
              <a href="{{ URL('siteassets/images/cause-5.jpg') }}" class="gallery image-popup d-flex justify-content-center align-items-center img ftco-animate" style="background-image: url(siteassets/images/cause-5.jpg);">
                  <div class="icon d-flex justify-content-center align-items-center">
                      <span class="icon-search"></span>
                  </div>
              </a>
          </div>
          <div class="d-md-flex">
              <a href="{{ URL('siteassets/images/cause-6.jpg') }}" class="gallery image-popup d-flex justify-content-center align-items-center img ftco-animate" style="background-image: url(siteassets/images/cause-6.jpg);">
                  <div class="icon d-flex justify-content-center align-items-center">
                      <span class="icon-search"></span>
                  </div>
              </a>
              <a href="{{ URL('siteassets/images/image_3.jpg') }}" class="gallery image-popup d-flex justify-content-center align-items-center img ftco-animate" style="background-image: url(siteassets/images/image_3.jpg);">
                  <div class="icon d-flex justify-content-center align-items-center">
                      <span class="icon-search"></span>
                  </div>
              </a>
              <a href="{{ URL('siteassets/images/image_1.jpg') }}" class="gallery image-popup d-flex justify-content-center align-items-center img ftco-animate" style="background-image: url(siteassets/images/image_1.jpg);">
                  <div class="icon d-flex justify-content-center align-items-center">
                      <span class="icon-search"></span>
                  </div>
              </a>
              <a href="{{ URL('siteassets/images/image_2.jpg') }}" class="gallery image-popup d-flex justify-content-center align-items-center img ftco-animate" style="background-image: url(siteassets/images/image_2.jpg);">
                  <div class="icon d-flex justify-content-center align-items-center">
                      <span class="icon-search"></span>
                  </div>
              </a>
          </div>
          <div class="d-md-flex">
              <a href="{{ URL('siteassets/images/event-1.jpg') }}" class="gallery image-popup d-flex justify-content-center align-items-center img ftco-animate" style="background-image: url(siteassets/images/event-1.jpg);">
                  <div class="icon d-flex justify-content-center align-items-center">
                      <span class="icon-search"></span>
                  </div>
              </a>
              <a href="{{ URL('siteassets/images/event-2.jpg') }}" class="gallery image-popup d-flex justify-content-center align-items-center img ftco-animate" style="background-image: url(siteassets/images/event-2.jpg);">
                  <div class="icon d-flex justify-content-center align-items-center">
                      <span class="icon-search"></span>
                  </div>
              </a>
              <a href="{{ URL('siteassets/images/image_1.jpg') }}" class="gallery image-popup d-flex justify-content-center align-items-center img ftco-animate" style="background-image: url(siteassets/images/image_4.jpg);">
                  <div class="icon d-flex justify-content-center align-items-center">
                      <span class="icon-search"></span>
                  </div>
              </a>
              <a href="{{ URL('siteassets/images/image_2.jpg') }}" class="gallery image-popup d-flex justify-content-center align-items-center img ftco-animate" style="background-image: url(siteassets/images/event-4.jpg);">
                  <div class="icon d-flex justify-content-center align-items-center">
                      <span class="icon-search"></span>
                  </div>
              </a>
          </div>
      </div>
  </section>


@endsection