<?php $indexc = 5;  include $this->_include('./temp/head.html'); ?>
<link rel="stylesheet" href="<?php echo SITE_THEME; ?>css/idangerous.swiper2.7.6.css">
<style type="text/css">
@media (min-width: 992px) {
  .banner-image img{
    height: 560px;
  }
}
@media (min-width: 1200px) {
  .banner-image img{
      height: 600px;
  }
}

@media (max-width: 1200px) {
    .yxwl-banner {
        width: 100%;
    }
}
@media (max-width: 520px) {
    .yxwl-down-list {
        width: 300px;
        margin-left: -150px;
    }
}
</style>
<div class="yxwl-banner" style="z-index: 10;">
    <img src="<?php echo $cats[25][image]; ?>" alt="">
    <h2>品品香全国连锁店</h2>
    <div class="yxwl-down-list">
        <p>查找门店</p>
        <span></span>
        <ul>
            <?php $menDianList = array();  $return = $this->_listdata("catid=27 more=1 cache=36000 order=listorder_asc"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) {  $data=linkagedata(2, $t['suozaidiqu']);  $dizhiName = $data['name'];  $parentid = $t['suozaidiqu'];  if ($data['parentid'] != 0) {  $parentid = $parentid.$data['parentid'];  $data=linkagedata(2, $data['parentid']);  $dizhiName = $data['name'].'，'.$dizhiName;  }  if ($data['parentid'] != 0) {  $parentid = $parentid.$data['parentid'];  $data=linkagedata(2, $data['parentid']);  $dizhiName = $data['name'].'，'.$dizhiName;  }  if (!$menDianList[$parentid]) {  $menDianList[$parentid] = array();  }  array_push($menDianList[$parentid], array('url' => $t['url'], 'dizhiName' => $dizhiName));  } }  ksort($menDianList);  if (is_array($menDianList)) { $count=count($menDianList);foreach ($menDianList as $kA=>$vA) {  if (is_array($vA)) { $count=count($vA);foreach ($vA as $k=>$v) { ?>
                <li>
                    <a href="<?php echo $v['url']; ?>"><?php echo $v['dizhiName']; ?></a>
                </li>
                <?php } }  } } ?>
        </ul>
    </div>
    <a href="/index.php?c=content&a=list&catid=27" class="yxwl-all-dian">完整连锁店列表</a>
</div>
<div class="yxwl-banner" style="margin-bottom: 30px;">
    <div class="banner-body">
        <div class="banner-image">
            <a class="arrow-left"></a>
            <a class="arrow-right"></a>
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <?php $return = $this->_listdata("catid=26 more=1 cache=36000 order=listorder_asc"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) { ?>
                    <div class="swiper-slide">
                        <img src="<?php echo $t['zhanshitupian']; ?>">
                    </div>
                    <?php } } ?>
                </div>
            </div>
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
    });
</script>
<script type="text/javascript">
    $(".yxwl-down-list").click(function() {
        $(this).find("ul").toggle();
    });
</script>
<?php include $this->_include('./temp/footer.html'); ?>