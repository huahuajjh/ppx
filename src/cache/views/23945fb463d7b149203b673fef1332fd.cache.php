<?php include $this->_include('header'); ?>
<style>
    .chanpin-info {
        padding: 12px;
        background: #fff;
    }
    .chanpin-info-title {
        position: relative;
        border: 2px solid #a2824F;
        box-sizing: border-box;
        padding-left: 172px;
        padding-right: 14px;
        height: 181px;
    }
    .chanpin-info-title .title-img{
        position: absolute;
        width: 138px;
        top: 25px;
        left: 14px;
        z-index: 1;
    }
    .chanpin-info-title .title-img > img{
        width: 138px;
        height: 94px;
        display: block;
        margin-bottom: 6px;
        border: 1px solid #ccc;
    }
    .chanpin-info-title .title-img > .swiper-container img{
        height: 25px;
        width: 32px;
        display: block;
        margin: 0 auto;
    }
    .chanpin-info-title .title-info h2{
        font-size: 16px;
        color: #a2824F;
        margin: 0;
        padding: 22px 0 12px 0;
    }
    .chanpin-info-title .title-info ul{
        list-style: none;
        padding: 0;
        margin: 0;
        margin-bottom: 10px;
    }
    .chanpin-info-title .title-info ul li{
        font-size: 12px;
        color: #000;
        border-bottom: 1px dashed #ccc;
        padding: 5px 0;
    }
    .chanpin-info-title .title-info ul li:last-child{
        border: 0;
    }
    .chanpin-context {
        color: #000;
        font-size: 14px;
        padding: 20px 0 30px 0;
    }
    .chanpin-context img{
        width: 100%;
        display: block;
        margin: 5px 0;
    }
</style>
<link rel="stylesheet" href="<?php echo SITE_THEME; ?>css/swiper-3.4.2.min.css">
<script src="<?php echo SITE_THEME; ?>js/swiper-3.4.2.min.js"></script>
<div class="chanpin-info">
    <div class="chanpin-info-title">
        <div class="title-img">
            <?php $images=string2array($tupianji); ?>
            <img src="" id="showImg">
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <?php if (is_array($images["file"])) { $count=count($images["file"]);foreach ($images["file"] as $img) { ?> 
                    <div class="swiper-slide">
                        <img src="<?php echo $img; ?>" alt="" onclick="showImgInSrc('<?php echo $img; ?>');">
                    </div>
                    <?php } } ?>
                </div>
            </div>
        </div>
        <div class="title-info">
            <h2><?php echo $title; ?></h2>
            <ul>
                <li>年份：<?php echo $nianfen; ?></li>
                <li>等级：<?php echo $dengji; ?></li>
                <li>产地：<?php echo $chandi; ?></li>
            </ul>
            <a href="<?php echo $tianmaodizhi; ?>" class="tm-btn">
                <img src="<?php echo SITE_THEME; ?>images/tmbtn.png" alt="">
            </a>
            <a href="<?php echo $jingdongdizhi; ?>" class="float-right">
                <img src="<?php echo SITE_THEME; ?>images/jsbtn.png" alt="">
            </a>
        </div>
    </div>
    <div class="chanpin-context">
        <?php echo $content; ?>
    </div>
</div>
<script type="text/javascript">
    var mySwiper = new Swiper('.swiper-container', {
        slidesPerView: 4
	})
    $("#showImg").prop("src", $(".swiper-container img").eq(0).prop("src"));
    function showImgInSrc(src) {
        $("#showImg").prop("src", src);
    }
</script>
<?php $mbx = array('品品香产品', '品品香产品详情');  include $this->_include('footer'); ?>