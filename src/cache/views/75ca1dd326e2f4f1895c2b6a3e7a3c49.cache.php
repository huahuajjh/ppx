<?php $indexc = 0;  include $this->_include('./temp/head.html');  $timeArr = array();  $year = $_GET['year'];  $return = $this->_sqldata("select * from ppx_content_1 where catid=12 order by updatetime desc"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) {  $timeYear = date("Y", $t['updatetime']);  if (!array_key_exists($timeYear, $timeArr)) {  $timeArr[$timeYear] = array();  if (!$year) {  $year = $timeYear;  }  }  array_push($timeArr[$timeYear], $t['id']);  } } ?>
<link rel="stylesheet" href="<?php echo SITE_THEME; ?>css/idangerous.swiper2.7.6.css">
<style type="text/css">
    .pagination {
        text-align: center;
    }
    .pagination ul, .pagination ul li{
        display: inline-block;
    }
    .pagination ul li{
        margin: 0 5px;
    }

    .pagination ul li .current{
        color: #ccc;
    }
    .swiper-container {
        width: 100%;
        color: #fff;
        text-align: center;
    }
    .swiper-container a{
        display: block;
        font-size: 23px;
        color: #000;
    }
    .swiper-container a:hover{
        color: #a2824f;
    }
    .swiper-slide-active a{
        color: #a2824f;
    }
    .swiper-container a.active {
        text-decoration: underline;
    }
    #left-year {
        height: 300px;
    }
    #left-year .swiper-slide {
        text-align: center;
        color: #FFF;
        display: block;
        font-size: 20px;
        cursor: pointer;
    }
    #left-year .swiper-slide.active div{
        text-decoration: underline;
    }
</style>
<div class="container-title">
    <div class="banner-image">
        <a class="arrow-left"></a>
        <a class="arrow-right"></a>
        <div class="swiper-container" id="lunbo">
            <div class="swiper-wrapper">
                <?php $return = $this->_listdata("catid=53 more=1 cache=36000 order=listorder_asc"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) { ?>
                <div class="swiper-slide">
                    <a href="<?php echo $t['tiaozhuanlianjie']; ?>">
                        <img src="<?php echo $t['zhanshitupian']; ?>">
                    </a>
                </div>
                <?php } } ?>
            </div>
        </div>
    </div>
</div>
<div class="ry-body" style="position: relative;margin-top: -8px;">
    <div class="ry-top-hr"></div>
    <div class="ry-top-title">
        <h3>新闻资讯</h3>
        <p>NEWS</p>
        <div></div>
    </div>
    <div class="ry-body-context">
        <div class="ry-body-context-year" style="width: 85px;">
            <a href="javascript:perShowOrnextShow(true);" class="ry-body-context-year-up">
                <img src="<?php echo SITE_THEME; ?>image/jt-top.png" width="40">
            </a>
            <div class="swiper-container" id="left-year" style="width: 85px;">
              <div class="swiper-wrapper">
                <?php $i = 0;  if (is_array($timeArr)) { $count=count($timeArr);foreach ($timeArr as $k=>$v) { ?>
                <div class="swiper-slide" onclick="swiperSelectIndex(<?php echo $i; ?>)">
                    <div style="padding: 10px 0;"><a <?php if ($k == $year) { ?>class="active"<?php } ?> href="/index.php?c=content&a=list&catid=12&year=<?php echo $k; ?>" style="color: #fff;"><?php echo $k; ?></a></div>
                </div>
                <?php $i = $i + 1;  } } ?>
              </div>
            </div>
            <a href="javascript:perShowOrnextShow(false);" class="ry-body-context-year-down">
                <img src="<?php echo SITE_THEME; ?>image/jt-down.png" width="40">
            </a>
        </div>
        <ul class="ry-body-context-lc-list">
            <?php $yearArr = join(',', array_filter($timeArr[$year]));  $return = $this->_listdata("catid=12 and INid=$yearArr more=1 page=$page pagesize=10 order=updatetime"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) { ?>
            <li>
                <a href="<?php echo $t[url]; ?>">
                    <h3 style="white-space:nowrap; "><?php echo $t['title']; ?></h3>
                    <img src="<?php echo $t['yulantu']; ?>" alt="">
                    <p><?php echo date("m", $t['updatetime']); ?>/<?php echo date("d", $t['updatetime']); ?></p>
                    <span style="top: 44px;"><?php echo $t['description']; ?></span>
                </a>
            </li>
            <?php } } ?>
        </ul>
        <div class="clear"></div>
        <?php echo $pagelist; ?>
    </div>
</div>
<script src="<?php echo SITE_THEME; ?>js/idangerous.swiper2.7.6.js"></script>
<script>
    var mySwiper = new Swiper('#lunbo',{
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
</script>
<script type="text/javascript">

    var leftYear = new Swiper('#left-year',{
        mode:'vertical',
        slidesPerView: 7
    });

    function perShowOrnextShow(isNext) {
        var index = $("#left-year a").index($("#left-year a.active"));
        if(isNext) {
            index = index -1;
            var a = $("#left-year a").eq(index);
            if(a.length > 0) location.href = a.attr("href");
        } else {
            index = index + 1;
            var a = $("#left-year a").eq(index);
            if(a.length > 0) location.href = a.attr("href");
        }
    }
</script>
<?php include $this->_include('./temp/footer.html'); ?>