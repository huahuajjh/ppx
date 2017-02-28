<?php $indexc = 2;  include $this->_include('./temp/head.html'); ?>
<style type="text/css">
    .pinpai-btn-xiyi {
        background-image: url("<?php echo block(18); ?>");
    }
    .pinpai-btn-xiyi.active, .pinpai-btn-xiyi:hover {
        background-image: url("<?php echo block(19); ?>");
    }
    .pinpai-btn-biaozhun {
        background-image: url("<?php echo block(20); ?>");
    }
    .pinpai-btn-biaozhun.active, .pinpai-btn-biaozhun:hover {
        background-image: url("<?php echo block(21); ?>");
    }

    .pinpai-btn-tiyan {
        background-image: url("<?php echo block(22); ?>");
    }
    .pinpai-btn-tiyan.active, .pinpai-btn-tiyan:hover {
        background-image: url("<?php echo block(23); ?>");
    }
</style>
    <link rel="stylesheet" href="<?php echo SITE_THEME; ?>css/idangerous.swiper2.7.6.css">
    <div class="pinpai-top-bg">
        <img class="bgpinpai-top-menu-bg" src="<?php echo block(16); ?>" alt="">
        <div class="pinpai-top-menu-area">
            <img src="<?php echo block(17); ?>" class="pinpai-top-menu-logo" alt="">
            <ul class="pinpai-top-menu-area-btns">
                <li>
                    <a href="/index.php?c=content&a=list&catid=8" class="pinpai-btn-xiyi"></a>
                </li>
                <li>
                    <a href="/index.php?c=content&a=list&catid=9" class="pinpai-btn-biaozhun active"></a>
                </li>
                <li>
                    <a href="/index.php?c=content&a=list&catid=10" class="pinpai-btn-tiyan"></a>
                </li>
            </ul>
        </div>
    </div>
    <div class="pinpai-hr"></div>
    <div class="pinpai-top-bg">
        <img src="<?php echo block(32); ?>" alt="">
    </div>
    <div class="pinpai-hr"></div>
    <div class="pinpai-top-bg">
        <img src="<?php echo block(33); ?>" alt="">
    </div>
    <div class="pinpai-hr"></div>
    <div class="pinpai-top-bg">
        <img src="<?php echo block(34); ?>" alt="">
    </div>
    <div class="pinpai-hr"></div>
    <div class="pinpai-top-bg">
        <img src="<?php echo block(35); ?>" alt="">
    </div>
    <div class="pinpai-hr"></div>
    <div class="pinpai-top-bg-banner">
        <a class="arrow-left"></a>
        <a class="arrow-right"></a>
        <div class="swiper-container">
            <div class="swiper-wrapper">
                <?php $return = $this->_listdata("catid=31 more=1 cache=36000 order=listorder_asc"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) { ?>
                <div class="swiper-slide">
                    <img src="<?php echo $t['zhanshitupian']; ?>">
                </div>
                <?php } } ?>
            </div>
        </div>
    </div>
    <script src="<?php echo SITE_THEME; ?>js/idangerous.swiper2.7.6.js"></script>
    <script>
        var mySwiper = new Swiper('.swiper-container',{
            loop:true,
            calculateHeight: true,
            autoplay: 3000,
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

        $("#infoBtn").on("click", function() {
            if($(this).hasClass("active")) {
                $(this).removeClass("active");
                $(".bottom-menu .bottom-menu-top").hide();
            } else {
                $(this).addClass("active");
                $(".bottom-menu .bottom-menu-top").show();
            }
        });
    </script>
<?php include $this->_include('./temp/footer.html'); ?>