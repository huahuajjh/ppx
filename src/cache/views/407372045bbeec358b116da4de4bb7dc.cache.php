<?php $indexc = 1;  include $this->_include('./temp/head.html'); ?>
<link rel="stylesheet" href="<?php echo SITE_THEME; ?>css/idangerous.swiper2.7.6.css">
<div class="banner-body">
    <div class="banner-image">
        <a class="arrow-left"></a>
        <a class="arrow-right"></a>
        <div class="swiper-container">
            <div class="swiper-wrapper">
                <?php $return = $this->_listdata("catid=2 more=1 cache=36000 order=listorder_asc"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) { ?>
                <div class="swiper-slide">
                    <img src="<?php echo $t['zhanshitupian']; ?>">
                </div>
                <?php } } ?>
            </div>
        </div>
    </div>
</div>
<div class="bottom-menu">
    <div class="bottom-menu-top">
        <ul>
            <li>
                <a href="/index.php?c=content&a=list&catid=3">公司介绍</a>
            </li>
            <li>
                <a href="/index.php?c=content&a=list&catid=4">发展历程</a>
            </li>
            <li>
                <a href="/index.php?c=content&a=list&catid=7">获得荣誉</a>
            </li>
        </ul>
        <ul>
            <li>
                <a href="/index.php?c=content&a=list&catid=49">大师团队</a>
            </li>
        </ul>
    </div>
    <a class="bottom-menu-btn" id="infoBtn"><img src="<?php echo SITE_THEME; ?>image/icon/ch.png"> 走进品品香</a>
    <a href="/index.php?c=content&a=list&catid=8" class="bottom-menu-btn"><img src="<?php echo SITE_THEME; ?>image/icon/pp.png">品牌产品</a>
    <a href="/index.php?c=content&a=list&catid=29" class="bottom-menu-btn"><img src="<?php echo SITE_THEME; ?>image/icon/cy.png">庄园基地</a>
    <a href="/index.php?c=content&a=list&catid=12" class="bottom-menu-btn"><img src="<?php echo SITE_THEME; ?>image/icon/rc.png">白茶资讯</a>
    <a href="/index.php?c=content&a=list&catid=25" class="bottom-menu-btn"><img src="<?php echo SITE_THEME; ?>image/icon/wl.png">网络营销</a>
    <div class="clear"></div>
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