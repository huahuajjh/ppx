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
        <p>选择省份或地区</p>
        <span></span>
        <ul>
            <?php $data=linkagelist(2);  if (is_array($data)) { $count=count($data);foreach ($data as $t) { ?>
                <li>
                    <a href="/index.php?c=content&a=list&catid=27&dq=<?php echo $t['id']; ?>"><?php echo $t['name']; ?></a>
                </li>
                <?php if ($t['arrchilds'] != null) {  $data1=linkagelist(2, $t['id']);  if (is_array($data1)) { $count=count($data1);foreach ($data1 as $t2) { ?>
                        <li>
                            <a href="/index.php?c=content&a=list&catid=27&dq=<?php echo $t2['id']; ?>">&nbsp;&nbsp;&nbsp;&nbsp;|---<?php echo $t2['name']; ?></a>
                        </li>
                        <?php if ($t2['arrchilds'] != null) {  $data2=linkagelist(2, $t2['id']);  if (is_array($data2)) { $count=count($data2);foreach ($data2 as $t3) { ?>
                                
                                <li>
                                    <a href="/index.php?c=content&a=list&catid=27&dq=<?php echo $t3['id']; ?>">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|---<?php echo $t3['name']; ?></a>
                                </li>
                            <?php } }  }  } }  }  } } ?>
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