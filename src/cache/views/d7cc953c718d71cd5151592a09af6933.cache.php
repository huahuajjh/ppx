<?php $indexc = 3;  include $this->_include('./temp/head.html'); ?>
<style>
    .youxue-image-list li {
        float: left;
        width: 20%;
        padding: 20px 10px;
        box-sizing: border-box;
        cursor: pointer;
    }

    .youxue-image-list li:first-child {
        padding-left: 0;
    }

    .youxue-image-list li:last-child {
        padding-right: 0;
    }

    .youxue-image-list li img{
        display: block;
        width: 100%;
    }

    .youxue-image-list:after {
        content: "";
        clear: both;
        display: block;
    }
</style>
<link rel="stylesheet" href="<?php echo SITE_THEME; ?>css/idangerous.swiper2.7.6.css">
<div class="pinpai-top-bg">
    <img src="<?php echo block(60); ?>" alt="">
</div>
<div class="pinpai-top-bg">
    <img src="<?php echo block(61); ?>" alt="">
</div>
<div class="pinpai-top-bg">
    <img src="<?php echo block(62); ?>" alt="">
</div>
<div style="background: #FDFDFD">
    <div class="container-body" style="padding: 20px 0;">
        <h2 style="color: #9F7E46;text-align: center;font-size: 40px;margin: 0;padding: 30px;">往期回顾</h2>
        <div class="youxue-image">
            <a class="arrow-left"></a>
            <a class="arrow-right"></a>
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <?php $return = $this->_listdata("catid=38 more=1 cache=36000 order=listorder_asc"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) { ?>
                    <div class="swiper-slide">
                        <img src="<?php echo $t['suofangtu']; ?>">
                    </div>
                    <?php } } ?>
                </div>
            </div>
        </div>
        <ul class="youxue-image-list">
            <?php $i = 0;  $return = $this->_listdata("catid=38 more=1 cache=36000 order=listorder_asc"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) { ?>
            <li onclick="goIndex(<?php echo $i; ?>)">
                <img src="<?php echo $t['suofangtu']; ?>">
            </li>
            <?php $i++;  } } ?>
        </ul>
    </div>
</div>
<script src="<?php echo SITE_THEME; ?>js/idangerous.swiper2.7.6.js"></script>
<script>
    var mySwiper = new Swiper('.swiper-container',{
        loop:true,
        calculateHeight: true,
        autoplay: 5000,
        updateOnImagesReady : true
    })
    $('.arrow-left').on('click', function(e){
        e.preventDefault()
        mySwiper.swipePrev()
    })
    $('.arrow-right').on('click', function(e){
        e.preventDefault()
        mySwiper.swipeNext()
    })

    function goIndex(index) {
        mySwiper.swipeTo(index, 1000, false);
    }
</script>
<?php include $this->_include('./temp/footer.html'); ?>