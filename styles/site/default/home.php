
<!-- Home Slider
============================================================== -->
<div class="home-slider clearfix">
    <ul class="slides">

        <?php foreach ($sliders as $item): ?>  
            <li>
                <a href=""><img src="<?php echo $item->image ?>" data-thumb="<?php echo $item->image ?>" alt="" /></a>

                <div class="container">
                    <div class="slider-wrap">
                        <div class="slider-desc">
                            <h3><?php echo $item->title ?></h3>
                            <p><?php echo $item->description ?></p>
                        </div>

                    </div> 
                </div>
            </li>
        <?php endforeach ?>
    </ul>
</div> 

<!-- Home Service
============================================================== -->
<div class="container">
    <div class="content-head">
        <h2 Class="title"> 
            <span>Services</span>
        </h2>
    </div>

    <div class="row">
        <?php foreach ($categories as $item): ?>    
            <div class="col-md-3 col-sm-3 wow flipInX animated" data-delay="100" style="visibility: visible;">
                <div class="item">
                    <div class="team-wrapper">
                        <div class="team-img-wrapper">
                            <img alt="" src="<?php echo $item->image ?>" class="img-circle">
                        </div>
                        <div class="team-content">
                            <h3 class="name">
                                <?php echo $item->title ?>
                            </h3>

                        </div>
                    </div><!--/ Team wrapper end -->
                </div><!--/ Item 1 end -->
            </div><!--/ End first service -->
        <?php endforeach ?>
    </div><!--/ Team row end -->

</div>

<!-- Latest Projects
============================================================== -->
<div class="container">
    <div class="content-head">
        <h2 Class="title">
            <span>Latest Projects</span>
        </h2>
    </div>

    <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="page-wrap">
                <div class="gallery-cont clearfix">

                    <div id="galthreegrid" class="clearfix">
                        <?php foreach ($items as $item): ?>
                            <div class="gal-item-three">
                                <div class="gal-wrapper">
                                    <img src="<?php echo $item->image ?>" alt="<?php echo $item->title ?>" >
                                    <div class="gal-dtls">
                                        <h4><?php echo $item->title ?></h4>
                                        <a href="<?php echo $item->image ?>" class="zoom-box"><i class="fa fa-camera"></i></a>
                                        <a href="<?php echo $item->link ?>" class="link-box" target="_blank"><i class="fa fa-link"></i></a>
                                    </div>
                                </div>
                            </div> 
                        <?php endforeach ?>    
                    </div>

                </div>

            </div>
        </div>
    </div>
</div>


<!-- Home Banner
============================================================== -->
<div class="banner-block" style="text-align: center;">
    <div class="banner-filter"></div>
    <div class="container blog-desc">
        <p class="blog-desc-home">This is your chance! Jump in now and know what's new in the world of technology 
            <a href="<?php echo site_url('news') ?>" class="banner-link">  To News now  <i class="fa fa-angle-right" aria-hidden="true"></i></a>
        </p>
    </div>

</div>

<!-- Home Testimonials
============================================================== -->
<div class="container testimonials">
    <div class="content-head">
        <h2 Class="title"> 
            <span>More than Just Words</span>
        </h2>
    </div>

    <div class="row">
        <?php foreach ($testimonials as $item): ?>    
            <div class="col-md-4 col-sm-8 main-test" data-delay="100" style="visibility: visible;">
                <div class="test-wrapper">
                    <p>
                        <?php echo $item->message ?>
                    </p>
                </div><!--/ Team wrapper end -->
                <div class="test-info">
                    <div class="test-img">
                        <img src="<?php echo $item->image ?>">
                    </div>
                    <span class="test-name"><?php echo $item->name ?></span>
                    <span class="test-position"><?php echo $item->position ?></span>
                </div>

            </div><!--/ End first service -->
        <?php endforeach ?>
    </div><!--/ Team row end -->

</div>

<!-- Home Partners
============================================================== -->
<div class="partner-home">
    <div class="container">
        <?php foreach ($partners as $item): ?>    
            <div class="col-md-2 col-sm-2" data-delay="100" style="visibility: visible;">
                <div class="partner-block">
                    <img src="<?php echo $item->image ?>" alt="<?php echo $item->name ?>">
                </div>
            </div><!--/ End first service -->
        <?php endforeach ?>
    </div>
</div><!--/ Partners row end -->

<!-- Home Ads
============================================================== -->
<div class="manual-banner">
    <div class="">
        <?php echo ads(4) ?>
    </div>
</div>