<?php $indexc = -1;  include $this->_include('./temp/head.html'); ?>
<style>
    .zhaoping-list {
        padding-bottom: 40px;
    }

    .zhaoping-list li{
        margin-bottom: 8px;
    }
    .zhaoping-list li h3{
        margin: 0;
        background-color: #EEEEEE;
        font-size: 18px;
        padding: 5px 20px;
        position: relative;
        cursor: pointer;
    }

    .zhaoping-list li h3 span{
        display: block;
        position: absolute;
        width: 16px;
        height: 16px;
        background-image: url('<?php echo SITE_THEME; ?>image/jia.png');
        right: 20px;
        top: 50%;
        margin-top: -7.5px;
    }

    .zhaoping-list li .zhaoping-info-list {
        padding: 15px 8px;
        display: none;
    }

    .zhaoping-list li .zhaoping-info a{
        color: #9C865F;
        font-size: 18px;
        padding: 5px 0px;
        cursor: pointer;
        display: block;
    }
    .zhaoping-mod {
        display: block;
        position: fixed;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        z-index: 1050;
        background-color: rgba(0, 0, 0, .6);
        display: none;
    }

    .zhaoping-mod.active {
        display: block;
    }

    .zhaoping-list li.active h3 span {
        background-image: url('<?php echo SITE_THEME; ?>image/jian.png');
        height: 3px;
        margin-top: -1.5px;
    }

    .zhaoping-mod .modal-dialog{
        width: 1000px;
        margin: 30px auto;
    }

    .zhaoping-mod .modal-content{
        background-color: #fff;
    }

    .zhaoping-mod .modal-header{
        padding: 15px;
        border-bottom: 1px solid #e5e5e5;
    }

    .zhaoping-mod .modal-header .close{
        margin-top: -2px;
        padding: 0;
        cursor: pointer;
        background: 0 0;
        border: 0;
        float: right;
        font-size: 21px;
        font-weight: 700;
        line-height: 1;
        color: #000;
        text-shadow: 0 1px 0 #fff;
        filter: alpha(opacity=20);
        opacity: .2;
    }
    
    .zhaoping-mod .modal-title{
        margin: 0;
        line-height: 1.42857143;
        font-size: 18px;
        font-family: inherit;
        font-weight: 500;
    }

     .zhaoping-mod .modal-body{
        position: relative;
        padding: 15px;
        color: #000;
        font-size: 15px;
    }

    .zhaoping-list li.active .zhaoping-info-list{
        display: block;
    }

    .zhaopin-form li{
        float: left;
        padding: 15px 30px 15px 0;
        box-sizing: border-box;
    }
    .zhaopin-form li.one{
        width: 441px;
    }
    .zhaopin-form li.two{
        width: 225px;
    }
    .zhaopin-form li.three{
        width: 225px;
    }

    .zhaopin-input {
        width: 100%;
        padding: 20px;
        box-sizing: border-box;
        border: 3px solid #988660;
    }
    .zhaopin-submit {
        background-image: url('<?php echo SITE_THEME; ?>/image/tijiao.png');
        border: 0;
        width: 297px;
        height: 54px;
    }
</style>
<div class="container-body">
    <div class="pinpai-top-bg">
        <img src="<?php echo block(63); ?>" alt="">
    </div>
    <div class="pinpai-top-bg">
        <img src="<?php echo block(64); ?>" alt="" style="width: 1000px; margin: auto;">
    </div>
</div>
<div style="background: #FDFDFD">
    <div class="container-body" style="width: 980px;">
        <hr>
        <div style="text-align: center;margin: 60px 0;">
            <img src="<?php echo SITE_THEME; ?>/image/zhaoping.png" alt="">
        </div>
        <ul class="zhaoping-list" style=" width: 800px; margin: 0 auto;">
            <?php $arrs = getCatNav(39);  if (is_array($arrs)) { $count=count($arrs);foreach ($arrs as $c) { ?>
            <li>
                <h3><?php echo $c['catname']; ?><span></span></h3>
                <?php $cid = $c['catid']; ?>
                <div class="zhaoping-info-list">
                    <?php $return = $this->_listdata("catid=$cid more=1 cache=36000"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) { ?>
                    <div class="zhaoping-info">
                        <a href="javascript:;"><?php echo $t['title']; ?></a>
                        <div class="zhaoping-mod">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close">×</button>
                                        <h4 class="modal-title">
                                            <?php echo $t['title']; ?>
                                        </h4>
                                    </div>
                                    <div class="modal-body">
                                        <?php echo html_entity_decode($t['content']); ?>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <?php } } ?>
                </div>
            </li>
            <?php } } ?>
        </ul>
        <hr>
        <div style="text-align: center;margin: 60px 0;">
            <img src="<?php echo SITE_THEME; ?>/image/joinus.png" alt="">
        </div>
        <form class="recruit-from" method="post" action="/index.php?c=form&a=post&modelid=16&cid=47" style="display: block; width: 892px;margin: auto;">
            <ul class="zhaopin-form">
                <li class="one">
                    <input class="zhaopin-input" type="text" placeholder="姓名" maxlength="20" name="data[xingming]">
                </li>
                <li class="two">
                    <input class="zhaopin-input" type="text" placeholder="性别" maxlength="20" name="data[xingbie]">
                </li>
                <li class="three">
                    <input class="zhaopin-input" type="text" placeholder="年龄" maxlength="20" name="data[nianling]">
                </li>
            </ul>
            <ul class="zhaopin-form">
                <li class="one">
                    <input class="zhaopin-input" type="text" placeholder="手机" maxlength="20" name="data[shouji]">
                </li>
                <li class="two">
                    <input class="zhaopin-input" type="text" placeholder="学历" maxlength="20" name="data[xueli]">
                </li>
                <li class="three">
                    <input class="zhaopin-input" type="text" placeholder="应聘职位" maxlength="40" name="data[yingpinzhiwei]">
                </li>
            </ul>
            <div style="clear: both;"></div>
            <div style="margin: 15px 0;">
                <textarea rows="20" class="zhaopin-input" maxlength="400" class="zhaopin-input" placeholder="留言、工作经历、工作期许……" name="data[liuyan]" style="height: 150px; width: 862px;"></textarea>
            </div>
            <div style="margin: 15px 0;">
                <input name="submit" type="submit" class="zhaopin-submit" value="" />
                <span style="color: #A48255; font-size: 16px; padding-left: 20px; position: relative; top: -18px; ">招聘热线：0593-7833138 招聘地址：福建省福鼎市桐城资国寺村山下</span>
            </div>
        </form>
    </div>
</div>
<script type="text/javascript">
    $(".zhaoping-list li > h3").on("click", function() {
        $(".zhaoping-list li").not($(this).closest("li")).removeClass("active");
        $(this).closest("li").toggleClass("active");
    });

    $(".zhaoping-info > a").on("click", function() {
        $(this).next().addClass("active");
    });

    $(".zhaoping-mod .modal-header > .close").on("click",function() {
        $(this).closest(".zhaoping-mod").removeClass('active');
    });

    $(".recruit-from").submit(function() {
        if(!$('[name="data[xingming]"]').val()) {
            alert("姓名不能空！");
            return false;
        }
        if(!$('[name="data[xingbie]"]').val()) {
            alert("性别不能空！");
            return false;
        }
        if(!$('[name="data[nianling]"]').val()) {
            alert("年龄不能空！");
            return false;
        }
        if(!$('[name="data[shouji]"]').val()) {
            alert("手机不能空！");
            return false;
        }
        if(!$('[name="data[xueli]"]').val()) {
            alert("学历不能空！");
            return false;
        }
        if(!$('[name="data[yingpinzhiwei]"]').val()) {
            alert("应聘职位不能空！");
            return false;
        }
        if(!$('[name="data[liuyan]"]').val()) {
            alert("留言不能空！");
            return false;
        }
        return true;
    });
</script>
<?php include $this->_include('./temp/footer.html'); ?>