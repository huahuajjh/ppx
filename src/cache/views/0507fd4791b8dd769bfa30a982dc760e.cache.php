<?php $indexc = 0;  include $this->_include('./temp/head.html');  $timeArr = array();  $return = $this->_listdata("catid=$catid more=1 cache=36000 order=shijian_asc"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) {  $timeYear = date("Y", $t['shijian']);  $timeMouth = date("m", $t['shijian']);  $timeDay = date("d", $t['shijian']);  if (!array_key_exists($timeYear, $timeArr)) {  $timeArr[$timeYear] = array();  }  array_push($timeArr[$timeYear], array('year'=>$timeYear, 'mouth'=> $timeMouth, 'day'=>$timeDay, 'thumb'=> $t['yulantu']));  } } ?>
<link rel="stylesheet" href="<?php echo SITE_THEME; ?>css/idangerous.swiper2.7.6.css">
<style>
    .swiper-container {
        width: 100%;
        height: 50px;
        color: #fff;
        text-align: center;
    }
    .swiper-container a{
        height: 50px;
        display: block;
        line-height: 3;
        font-size: 23px;
        color: #000;
    }
    .swiper-container a:hover{
        color: #a2824f;
    }
    .swiper-slide-active a{
        color: #a2824f;
    }
</style>
<div class="container-title">
    <img src="<?php echo block(15); ?>" />
    <!--<div class="container-title-context">
        <h2>中国白茶领导品牌</h2>
        <p>CHINA'S LEADING BRAND WHITE THE</p>
        <div></div>
        <span>全国茶叶标准化技术委员单位，白茶国际标准、国际标准制定单位</span>
    </div>-->
</div>
<div class="ry-body" style="position: relative;margin-top: -8px;">
    <div class="ry-top-hr"></div>
    <div class="ry-top-tab">
        <a href="/index.php?c=content&a=list&catid=7" <?php if ($catid == 7) { ?>class="active"<?php } ?>>
            企业荣誉
            <span>ENTERPRISE HONOR</span>
        </a>
        <a href="/index.php?c=content&a=list&catid=6" <?php if ($catid == 6) { ?>class="active"<?php } ?>>
            产品荣誉
            <span>PRODUCTS HONOR</span>
        </a>
        <div class="clear"></div>
    </div>
    <div class="swiper-container ry-mini-year">
        <div class="swiper-wrapper">
            <?php $i = 0;  if (is_array($timeArr)) { $count=count($timeArr);foreach ($timeArr as $k=>$v) { ?>
            <div class="swiper-slide red-slide" onclick="swiperSelectIndex(<?php echo $i; ?>)" style="text-align: center;">
                <a><?php echo $k; ?></a>
            </div>
            <?php $i = $i + 1;  } } ?>
        </div>
    </div>
    <div class="ry-body-context">
        <div class="ry-body-context-year">
            <a href="javascript:perShow();" class="ry-body-context-year-up">
                <img src="<?php echo SITE_THEME; ?>image/jt-top.png" width="40">
            </a>
            <ul id="pc_list">
                <?php $i = 0;  if (is_array($timeArr)) { $count=count($timeArr);foreach ($timeArr as $k=>$v) { ?>
                <li onclick="swiperSelectIndex(<?php echo $i; ?>)"><?php echo $k; ?></li>
                <?php $i = $i + 1;  } } ?>
            </ul>
            <a href="javascript:nextShow();" class="ry-body-context-year-down">
                <img src="<?php echo SITE_THEME; ?>image/jt-down.png" width="40">
            </a>
        </div>
        <?php if (is_array($timeArr)) { $count=count($timeArr);foreach ($timeArr as $k=>$v) { ?>
        <ul class="ry-body-context-list">
            <?php if (is_array($v)) { $count=count($v);foreach ($v as $ck=>$cv) { ?>
            <li><img src="<?php echo $cv['thumb']; ?>" alt=""></li>
            <?php } } ?>
        </ul>
        <?php } } ?>
        <div class="clear"></div>
    </div>
</div>
<script src="<?php echo SITE_THEME; ?>js/idangerous.swiper2.7.6.js"></script>
<script>
    var mySwiper = new Swiper('.swiper-container',{
        centeredSlides: true,
        slidesPerView: 4,
        watchActiveIndex: true,
        onTouchEnd: function(swiper){
            swiperSelectIndex(swiper.activeIndex);
        }
    })
    function swiperSelectIndex(index) {
        mySwiper.swipeTo(index, 500, false);
        $("#pc_list > li").removeClass("active").eq(index).addClass("active");
        $(".ry-body-context-list").css("display", "none").eq(index).css("display", "block");
    }
    function nextShow() {
        var index = $(".ry-body-context-list:visible").index($(".ry-body-context-list"));
        if(index + 1 > $(".ry-body-context-list").length - 1) {
            swiperSelectIndex(0);
        } else {
            swiperSelectIndex(index + 1);
        }
    }
    function perShow() {
        var index = $(".ry-body-context-list:visible").index($(".ry-body-context-list"));
        if(index - 1 == 0) {
            swiperSelectIndex($(".ry-body-context-list").length - 1);
        } else {
            swiperSelectIndex(index - 1);
        }
    }
    swiperSelectIndex(0);
</script>
<?php include $this->_include('./temp/footer.html'); ?>