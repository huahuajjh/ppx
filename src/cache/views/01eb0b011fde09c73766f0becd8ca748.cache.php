<?php $indexc = 2;  include $this->_include('./temp/head.html'); ?>
<style type="text/css">
    .pinpai-btn-xiyi {
        background-image: url("<?php echo block(38); ?>");
    }
    .pinpai-btn-xiyi.active, .pinpai-btn-xiyi:hover {
        background-image: url("<?php echo block(39); ?>");
    }
    .pinpai-btn-biaozhun {
        background-image: url("<?php echo block(40); ?>");
    }
    .pinpai-btn-biaozhun.active, .pinpai-btn-biaozhun:hover {
        background-image: url("<?php echo block(41); ?>");
    }

    .pinpai-btn-tiyan {
        background-image: url("<?php echo block(42); ?>");
    }
    .pinpai-btn-tiyan.active, .pinpai-btn-tiyan:hover {
        background-image: url("<?php echo block(43); ?>");
    }
    .pinpai-top-menu-area-btns {
        margin-top: 200px;
    }
    @media (max-width: 580px) {
        .pinpai-top-menu-area-btns {
            margin-top: 100px;
        }
    }
</style>
    <div class="pinpai-top-bg">
        <img class="bgpinpai-top-menu-bg" src="<?php echo block(44); ?>" alt="">
        <div class="pinpai-top-menu-area">
            <ul class="pinpai-top-menu-area-btns">
                <li>
                    <a href="/index.php?c=content&a=list&catid=34" class="pinpai-btn-xiyi"></a>
                </li>
                <li>
                    <a href="/index.php?c=content&a=list&catid=35" class="pinpai-btn-biaozhun active"></a>
                </li>
                <li>
                    <a href="/index.php?c=content&a=list&catid=36" class="pinpai-btn-tiyan"></a>
                </li>
            </ul>
        </div>
    </div>
    <div class="pinpai-top-bg">
        <img src="<?php echo block(51); ?>" alt="">
    </div>
    <div class="pinpai-top-bg">
        <img src="<?php echo block(52); ?>" alt="">
    </div>
    <div class="pinpai-top-bg">
        <img src="<?php echo block(53); ?>" alt="">
    </div>
<?php include $this->_include('./temp/footer.html'); ?>