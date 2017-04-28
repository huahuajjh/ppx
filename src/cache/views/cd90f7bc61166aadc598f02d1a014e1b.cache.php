<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no"/>
    <link rel="icon" href="<?php echo SITE_THEME; ?>image/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="<?php echo SITE_THEME; ?>image/favicon.ico" type="image/x-icon">
    <title><?php echo $meta_title; ?></title>
    <meta name="keywords" content="<?php echo $meta_keywords; ?>" />
	<meta name="description" content="<?php echo $meta_description; ?>" />
    <link rel="stylesheet" href="<?php echo SITE_THEME; ?>css/style.css">
    <style type="text/css">
        .hiddenMenu {
            display:none !important;
        }
        .showMenu{
            display:block !important;
        }
        #topMenu .showMenu  {
            display:none !important;
        }
        #topMenu:hover .showMenu  {
            display:block !important;
        }
    </style>
    <script src="<?php echo SITE_THEME; ?>js/jquery-1.10.1.min.js"></script>
    <script type="text/javascript">
        $(function(){
            $(".header-menu > li > a").mouseover(function(e) {
                if(e.target == $("#zjppx-li")[0]) {
                    $("#zjppx,#ppzy,#zyjd").removeClass("showMenu");
                    $("#zjppx").addClass("showMenu");
                } else if(e.target == $("#ppzy-li")[0]) {
                    $("#zjppx,#ppzy,#zyjd").removeClass("showMenu");
                    $("#ppzy").addClass("showMenu");
                } else if(e.target == $("#zyjd-li")[0]) {
                    $("#zjppx,#ppzy,#zyjd").removeClass("showMenu");
                    $("#zyjd").addClass("showMenu");
                } else {
                    $("#zjppx,#ppzy,#zyjd").removeClass("showMenu");
                }
                $(".header-menu > li").removeClass("active");
                $(this).closest("li").addClass("active");
            });
        });
    </script>
</head>
<body>
    <div id="topMenu">
        <div class="header">
            <div class="container-body">
                <div class="header-link">
                    <a class="wz-logo" href="/">
                        <img src="<?php echo block(7); ?>">
                    </a>
                    <a class="zs-logo" href="<?php echo block(72); ?>">
                        <img src="<?php echo block(8); ?>">
                    </a>
                    <a class="tm-logo" href="<?php echo block(73); ?>">
                        <img src="<?php echo block(9); ?>">
                    </a>
                </div>
                <ul class="header-menu">
                    <li <?php if ($indexc==1) { ?>class="active"<?php } ?>>
                        <a id="zjppx-li" href="/index.php?c=content&a=list&catid=3">走进品品香</a>
                    </li>
                    <li <?php if ($indexc==2) { ?>class="active"<?php } ?>>
                        <a id="ppzy-li" href="/index.php?c=content&a=list&catid=8">品牌产品</a>
                    </li>
                    <li <?php if ($indexc==3) { ?>class="active"<?php } ?>>
                        <a id="zyjd-li" href="/index.php?c=content&a=list&catid=29">庄园基地</a>
                    </li>
                    <li <?php if ($indexc==4) { ?>class="active"<?php } ?>>
                        <a href="/index.php?c=content&a=list&catid=12">白茶资讯</a>
                    </li>
                    <li <?php if ($indexc==5) { ?>class="active"<?php } ?>>
                        <a href="/index.php?c=content&a=list&catid=25">营销网络</a>
                    </li>
                </ul>
                <div class="clear"></div>
            </div>
        </div>

        <div id="zjppx" class="banner-body hiddenMenu" style="z-index:99;">
            <div class="container-menu-body">
                <div class="banner-menu">
                    <div class="banner-menu-left"></div>
                    <div class="banner-menu-bg"></div>
                    <div class="banner-menu-right"></div>
                    <ul class="banner-menu-body">
                        <li>
                            <a href="/index.php?c=content&a=list&catid=3">公司简介</a>
                        </li><li>
                            <a href="/index.php?c=content&a=list&catid=4">发展历程</a>
                        </li><li>
                            <a href="/index.php?c=content&a=list&catid=7">荣誉</a>
                        </li><li>
                            <a href="/index.php?c=content&a=list&catid=48">传承工艺</a>
                        </li><li>
                            <a href="/index.php?c=content&a=list&catid=49">大师团队</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

        <div id="ppzy" class="banner-body hiddenMenu" style="z-index:99;">
            <div class="container-menu-body">
                <div class="banner-menu">
                    <div class="banner-menu-left"></div>
                    <div class="banner-menu-bg"></div>
                    <div class="banner-menu-right"></div>
                    <ul class="banner-menu-body">
                        <li>
                            <a href="/index.php?c=content&a=list&catid=34">中国白茶 • 品品香</a>
                        </li><li>
                            <a href="/index.php?c=content&a=list&catid=19">品品香产品</a>
                        </li><li class="fg">
                            <a href="/index.php?c=content&a=list&catid=8">老白茶标杆 • 晒白金</a>
                        </li><li>
                            <a href="/index.php?c=content&a=list&catid=14">晒白金产品</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        
        <div id="zyjd" class="banner-body hiddenMenu" style="z-index:99;">
            <div class="container-menu-body">
                <div class="banner-menu">
                    <div class="banner-menu-left"></div>
                    <div class="banner-menu-bg"></div>
                    <div class="banner-menu-right"></div>
                    <ul class="banner-menu-body">
                        <li>
                            <a href="/index.php?c=content&a=list&catid=29">茶园基地</a>
                        </li><li>
                            <a href="/index.php?c=content&a=list&catid=28">白茶庄园</a>
                        </li><li>
                            <a href="/index.php?c=content&a=list&catid=37">茶旅游学</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>