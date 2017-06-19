<?php include $this->_include('header'); ?>
<style>
    .chanpin-area {
        background-color: #fff;
        padding: 50px 20px 30px 20px;
    }
    .chanpin-area .chanpin-item {
        padding-bottom: 18px;
    }
        
    .chanpin-area .chanpin-item:first-child {
        padding-left: 0;
    }
    .chanpin-area .chanpin-item > a{
        border-bottom: 1px solid #a2824F;
        display: block;
        padding: 8px 0;
        font-family: "songTiJian";
        font-size: 18px;
        color: #a2824F;
    }
    .chanpin-area .chanpin-item > a:before{
        content: "+";
        float: right;
    }
    .chanpin-area .chanpin-item > a span{
        font-size: 13px;
        font-family: "宋体";
        padding-left: 10px;
        display: inline-block;
    }
    .chanpin-area .chanpin-item ul{
        list-style: none;
        margin: 0;
        padding: 10px 0 6px 0;
    }
    .chanpin-area .chanpin-item ul li{
        padding: 8px 0 6px 0;
        border-bottom: 1px dashed #a2824F;
    }
    .chanpin-area .chanpin-item ul li a{
        display: block;
        font-size: 14px;
        color: #a2824F;
        font-family: "微软雅黑";
    }
    .chanpin-area .chanpin-item ul li a:before{
        content: "◆";
        padding-right: 5px;
    }
    .chanpin-area .chanpin-item ul li a:after{
        content: "→查看详情";
        float: right;
        font-size: 13px;
    }
</style>
<img src="<?php echo block(124); ?>" class="img-block">
<div class="chanpin-area">
    <?php $data=getCatNav(18);  if (is_array($data)) { $count=count($data);foreach ($data as $t) { ?>
    <div class="chanpin-item">
        <a href="<?php echo $t['url']; ?>"><?php echo $t['meta_title']; ?><span><?php echo $t['meta_description']; ?></span></a>
        <?php if ($t['catid'] == $catid) { ?>
        <ul>
            <?php $return = $this->_listdata("catid=$catid more=1 cache=36000"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) { ?>
            <li>
                <a href="<?php echo $t['url']; ?>"><?php echo $t['title']; ?></a>
            </li>
            <?php } } ?>
        </ul>
        <?php } ?>
    </div>
    <?php } } ?>
</div>
<?php $mbx = array('品品香产品');  include $this->_include('footer'); ?>