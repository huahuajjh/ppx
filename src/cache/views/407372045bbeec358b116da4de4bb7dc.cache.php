<?php $indexc = 1;  include $this->_include('./temp/head.html'); ?>
<link rel="stylesheet" href="<?php echo SITE_THEME; ?>css/idangerous.swiper2.7.6.css">
<div class="banner-body">
    <div class="banner-image">
        <a class="arrow-left"></a>
        <a class="arrow-right"></a>
        <div class="swiper-container">
            <div class="swiper-wrapper">
                <?php $return = $this->_listdata("catid=52 more=1 cache=36000 order=listorder_asc"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) { ?>
                <div class="swiper-slide">
                    <img src="<?php echo $t['zhanshitupian']; ?>" onclick="showVedioModal('<?php echo $t['url']; ?>');">
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
<style type="text/css">
    .sp-modal {
        position: fixed;
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
        background: #ccc;
        background: rgba(0, 0, 0, 0.7);
        z-index: 99999;
        display: none;
    }
    .sp-modal .modal-content {
        width: 1000px;
        margin: 30px auto;
        position: relative;
        background-color: #fff;
        border-radius: 6px;
        -webkit-box-shadow: 0 3px 9px rgba(0,0,0,0.5);
        box-shadow: 0 3px 9px rgba(0,0,0,0.5);
        border: 1px solid #999;
        border: 1px solid rgba(0,0,0,0.2);
    }
    .sp-modal .modal-content .modal-header{
        min-height: 16.428571429px;
        padding: 15px;
        border-bottom: 1px solid #e5e5e5;
        box-sizing: border-box;
    }
    .sp-modal .modal-content .modal-header h4 {
        margin: 0;
    }
    .sp-modal .modal-content .modal-header .close {
        margin-top: -2px;
        padding: 0;
        cursor: pointer;
        background: transparent;
        border: 0;
        -webkit-appearance: none;
        float: right;
        font-size: 21px;
        font-weight: bold;
        line-height: 1;
        color: #000;
        text-shadow: 0 1px 0 #fff;
        opacity: .2;
        filter: alpha(opacity=20);
    }
    .sp-modal .modal-content .modal-body {
        height: 600px;
    }
    .sp-modal .modal-content .modal-body iframe{
        display: block;
        width: 100%;
        height: 100%;
        border: 0;
    }
</style>
<div class="sp-modal">
    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" onclick="closeVedioModal()">×</button>
            <h4 class="modal-title">播放视频</h4>
        </div>
        <div class="modal-body">
            <iframe></iframe>
        </div>
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
<script>
    function showVedioModal(url) {
        $(".sp-modal iframe")[0].src = url;
        $(".sp-modal").fadeIn();
    }
    function closeVedioModal() {
        $(".sp-modal iframe")[0].src = '';
        $(".sp-modal").fadeOut();
    }
</script>
<?php include $this->_include('./temp/footer.html'); ?>