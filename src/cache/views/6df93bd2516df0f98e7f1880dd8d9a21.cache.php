<?php $indexc = 2;  include $this->_include('./temp/head.html'); ?>
<style type="text/css">
    .pinpai-btn-xiyi {
        background-image: url("<?php echo block(18); ?>");
    }
    .pinpai-btn-xiyi.active, .pinpai-btn-xiyi:hover {
        background-image: url("<?php echo block(19); ?>");
    }
    .pinpai-btn-biaozhun {
        background-image: url("<?php echo block(20); ?>");
    }
    .pinpai-btn-biaozhun.active, .pinpai-btn-biaozhun:hover {
        background-image: url("<?php echo block(21); ?>");
    }

    .pinpai-btn-tiyan {
        background-image: url("<?php echo block(22); ?>");
    }
    .pinpai-btn-tiyan.active, .pinpai-btn-tiyan:hover {
        background-image: url("<?php echo block(23); ?>");
    }
</style>
    <div class="pinpai-top-bg">
        <img class="bgpinpai-top-menu-bg" src="<?php echo block(16); ?>" alt="">
        <div class="pinpai-top-menu-area">
            <img src="<?php echo block(17); ?>" class="pinpai-top-menu-logo" alt="">
            <ul class="pinpai-top-menu-area-btns">
                <li>
                    <a href="/index.php?c=content&a=list&catid=8" class="pinpai-btn-xiyi"></a>
                </li>
                <li>
                    <a href="/index.php?c=content&a=list&catid=9" class="pinpai-btn-biaozhun"></a>
                </li>
                <li>
                    <a href="/index.php?c=content&a=list&catid=10" class="pinpai-btn-tiyan active"></a>
                </li>
            </ul>
        </div>
    </div>
    <div class="pinpai-hr"></div>
    <div class="pinpai-top-bg">
        <img src="<?php echo block(29); ?>" alt="">
    </div>
    <div class="pinpai-hr"></div>
    <div class="pinpai-top-bg">
        <img src="<?php echo block(30); ?>" alt="">
    </div>
    <div class="pinpai-hr"></div>
    <div class="pinpai-top-bg">
        <img src="<?php echo block(31); ?>" alt="">
    </div>
<?php include $this->_include('./temp/footer.html'); ?>