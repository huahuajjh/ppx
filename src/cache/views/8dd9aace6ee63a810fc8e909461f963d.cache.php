<?php include $this->_include('header'); ?>
<style>
    .new-info {
        padding: 30px 20px;
        background: #fff;
    }
    .new-info h1{
        width: 216px;
        text-align: center;
        font-size: 18px;
        padding-bottom: 20px;
        color: #a2824F;
        margin: 0 auto;
        display: block;
    }
    .new-info div{
        color: #000;
        font-size: 14px;
    }
    .new-info div img{
        width: 100%;
        display: block;
        margin: 5px 0;
    }
</style>
<div class="new-info">
    <h1><?php echo $title; ?></h1>
    <div>
        <?php echo $content; ?>
    </div>
</div>
<?php $mbx = array('白茶资讯', '资讯详情');  include $this->_include('footer'); ?>