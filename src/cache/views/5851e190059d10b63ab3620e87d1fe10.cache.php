<?php $indexc = 2;  include $this->_include('./temp/head.html'); ?>
    <style>
    .chanpin-list li.active {
        border-bottom: 6px solid #A3844D;
    }
    .chanpin-list li span {
        color: #a2824f !IMPORTANT;
    }
    .chanpin-list li h2 {
        color: #a2824f !IMPORTANT;
    }
    </style>
    <div class="pinpai-top-bg">
        <!--<img class="bgpinpai-top-menu-bg" src="" alt="">-->
        <div class="bgpinpai-top-menu-bg" style="background-image: url('<?php echo $cats[18][image]; ?>');"></div>
    </div>
    <div class="pinpai-hr" style="border-top: 2px solid #D5D5CD;"></div>
    <div style="background-color: #FEFEFE">
        <ul class="chanpin-list">
            <?php $data=getCatNav(18);  if (is_array($data)) { $count=count($data);foreach ($data as $t) { ?>
            <li <?php if ($catid == $t['catid']) { ?>class="active"<?php } ?>>
                <a href="<?php echo $t['url']; ?>">
                    <img src="<?php echo $t['image']; ?>" alt="">
                    <h2><?php echo $t['meta_title']; ?></h2>
                    <span><?php echo $t['meta_description']; ?></span>
                </a>
            </li>
            <?php } } ?>
        </ul>
        <div class="pinpai-hr" style="border-top: 2px solid #D5D5CD;clear: both;"></div>
    </div>
    <div style="background-color: #FEFEFE; padding: 80px 0;">
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