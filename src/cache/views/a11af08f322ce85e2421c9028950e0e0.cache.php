<?php $indexc = 2;  include $this->_include('./temp/head.html'); ?>
<style type="text/css">
.chanpin-list-data li h3{
    margin: 0;
    color: #fff;
    text-align: center;
    margin-bottom: 13px;
    font-size: 23px;
}

.chanpin-list-data li span, .chanpin-list-data li span a{
    float: left;
    width: 50%;
    color: #fff;
    font-size: 14px;
    padding-bottom: 5px;
}

.chanpin-list-data li hr {
    padding-top: 18px;
    border: 0;
    border-bottom: 1px solid #fff;
    display: block;
    clear: both;
}

.chanpin-list-data li a.tianmao {
    background-image: url("<?php echo SITE_THEME; ?>image/Image 1.png");
    height: 28px;
    width: 117px;
    float: left;
}

.chanpin-list-data li a.jingdong {
    background-image: url("<?php echo SITE_THEME; ?>image/Image 2.png");
    height: 28px;
    width: 117px;
    float: right;
}
</style>
    <div class="pinpai-top-bg">
        <img class="bgpinpai-top-menu-bg" src="<?php echo $cats[13][image]; ?>" alt="">
    </div>
    <div class="pinpai-hr" style="border-top: 2px solid #484540;"></div>
    <div style="background-color: #000000">
        <ul class="chanpin-list">
            <?php $data=getCatNav(13);  if (is_array($data)) { $count=count($data);foreach ($data as $t) { ?>
            <li <?php if ($catid == $t['catid']) { ?>class="active"<?php } ?>>
                <a href="<?php echo $t['url']; ?>">
                    <img src="<?php echo $t['image']; ?>" alt="">
                    <h2><?php echo $t['meta_title']; ?></h2>
                    <span><?php echo $t['meta_description']; ?></span>
                </a>
            </li>
            <?php } } ?>
        </ul>
        <div class="pinpai-hr" style="border-top: 2px solid #484540;clear: both;"></div>
    </div>
    <div style="background-color: #000000; padding: 80px 0;">
        <ul class="chanpin-list-data">
            <?php $return = $this->_listdata("catid=$catid more=1 cache=36000"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) { ?>
            <li>
                <a href="<?php echo $t['url']; ?>"><img src="<?php echo $t['yulantu']; ?>" alt=""></a>
                <div>
                    <h3><?php echo $t['title']; ?></h3>
                    <span>年份：<?php echo $t['nianfen']; ?></span>
                    <span>等级：<?php echo $t['dengji']; ?></span>
                    <span>产地：<?php echo $t['chandi']; ?></span>
                    <span><a href="<?php echo $t['url']; ?>">了解更多</a></span>
                    <hr>
                    <a href="<?php echo $t['tianmaodizhi']; ?>" class="tianmao"></a>
                    <a href="<?php echo $t['jingdongdizhi']; ?>" class="jingdong"></a>
                </div>
            </li>
            <?php } } ?>
        </ul>
        <div style="clear: both;"></div>
    </div>
<?php include $this->_include('./temp/footer.html'); ?>