<?php $indexc = 0;  include $this->_include('./temp/head.html');  $timeArr = array();  $return = $this->_listdata("catid=12 more=1 cache=36000 order=updatetime_asc"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) {  $timeYear = date("Y", $t['updatetime']);  $timeMouth = date("m", $t['updatetime']);  $timeDay = date("d", $t['updatetime']);  if (!array_key_exists($timeYear, $timeArr)) {  $timeArr[$timeYear] = array();  }  array_push($timeArr[$timeYear], array('year'=>$timeYear, 'mouth'=> $timeMouth, 'day'=>$timeDay, 'description'=>$t['description'], 'thumb'=> $t['thumb'], 'title'=>$t['title'], 'url'=>$t['url']));  } } ?>
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
    <img src="<?php echo $cats[12][image]; ?>" />
</div>
<div class="ry-body" style="position: relative;margin-top: -8px;">
    <div class="ry-top-hr"></div>
    <div class="ry-top-title">
        <h3>新闻资讯</h3>
        <p>NEWS</p>
        <div></div>
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
        <ul class="ry-body-context-lc-list">
            <?php if (is_array($v)) { $count=count($v);foreach ($v as $ck=>$cv) { ?>
            <li>
                <a href="<?php echo $cv[url]; ?>">
                    <h3><?php echo $cv['title']; ?></h3>
                    <img src="<?php echo $cv['thumb']; ?>" alt="">
                    <p><?php echo $cv['mouth']; ?>/<?php echo $cv['day']; ?></p>
                    <span><?php echo $cv['description']; ?></span>
                </a>
            </li>
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
    });
    function swiperSelectIndex(index) {
        mySwiper.swipeTo(index, 500, false);
        $("#pc_list > li").removeClass("active").eq(index).addClass("active");
        $(".ry-body-context-lc-list").css("display", "none").eq(index).css("display", "block");
    }
    function nextShow() {
        var index = $(".ry-body-context-lc-list:visible").index($(".ry-body-context-lc-list"));
        if(index + 1 > $(".ry-body-context-lc-list").length - 1) {
            swiperSelectIndex(0);
        } else {
            swiperSelectIndex(index + 1);
        }
    }
    function perShow() {
        var index = $(".ry-body-context-lc-list:visible").index($(".ry-body-context-lc-list"));
        if(index - 1 == 0) {
            swiperSelectIndex($(".ry-body-context-lc-list").length - 1);
        } else {
            swiperSelectIndex(index - 1);
        }
    }
    swiperSelectIndex(0);
</script>
<?php include $this->_include('./temp/footer.html'); ?>