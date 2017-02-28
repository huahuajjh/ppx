<?php $indexc = 5;  include $this->_include('./temp/head.html'); ?>
<div class="yxwl-info">
    <h2><?php echo $title; ?></h2>
    <div class="yxwl-info-msg">
        <div class="yxwl-info-msg-area">
            <div class="yxwl-info-msg-item">
                <h3>地址：</h3>
                <p><?php echo $dizhi; ?></p>
            </div>
            <a class="yxwl-jtlkt">交通路线图<span></span></a>
            <div class="yxwl-info-msg-item">
                <h3>营业时间：</h3>
                <p><?php echo $yingyeshijian; ?></p>
            </div>
        </div>
        <img src="<?php echo $thumb; ?>" alt="">
    </div>
</div>
<?php include $this->_include('./temp/footer.html'); ?>