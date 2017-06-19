<?php include $this->_include('header'); ?>
<style>
    .search-body {
        background: #fff;
        padding: 8px 20px 8px 20px;
    }
    .search-body .isEmpty{
        font-size: 14px;
        line-height: 1.92861;
        color: #a2824F;
        padding: 20px 0;
    }
    .search-body h2{
        font-size: 14px;
        line-height: 1.92861;
        font-weight: 500;
        letter-spacing: 0;
        color: #a2824F;
        margin: 0;
    }
    .search-body h2 strong{
        padding: 0 5px;
    }

    .news {
        font-size: 16px;
        line-height: 1.5;
        font-weight: 300;
        letter-spacing: 0;
    }
    .news a{
        display: block;
        padding-bottom: 5px;
        padding-top: 19px;
    }
    .news .title{
        font-size: 18px;
        line-height: 1.33345;
        font-weight: 600;
        letter-spacing: 0;
        color: #a2824F;
        display: block;
    }
    .news .time{
        padding-top: 2px;
        font-size: 16px;
        line-height: 1.5;
        font-weight: 400;
        letter-spacing: 0;
        color: #ccc;
    }
    #deals-page {
        border-top: 1.8px solid #a2824F;
        padding-top: 30px;
        padding-bottom: 30px;
        margin-top: 46px;
        text-align: center;
    }
    #deals-page a {
        color: #a2824F;
        font-size: 16px;
        padding: 10px;
        margin: -10px;
    }
    #deals-page p{
        color: #a2824F;
        display: inline-block;
        margin: 0;
    }
    #deals-page .per-btn {
       float: left;
    }
    #deals-page .next-btn {
       float: right;
    }
    .top-search-menu {
        margin: 0;
        padding: 0;
        padding-bottom: 15px;
    }
    .top-search-menu:after {
        content: "";
        display: block;
        clear: both;
    }
    .top-search-menu li{
        float: left;
        width: 33.333%;
    }
    .top-search-menu li a{
        display: block;
        text-align: center;
        font-size: 15px;
        color: #ccc;
        padding: 5px 0;
        border-bottom: 1px solid #ccc;
    }
    .top-search-menu li a.active{
        color: #a2824F;
        border-bottom: 1px solid #a2824F;
    }
</style>
<div class="search-body">
    <?php $page = $_GET['page'];  $showType = $_GET['type'];  if (!$page) {  $page = 1;  }  $ids = array();  $likeKW = '%'.$kw.'%';  if ($showType == '1') {  $return = $this->_sqldata("select * from ppx_content_1 where catid in(select catid from ppx_category where catid in(13, 18) or parentid in(13, 18)) and title like '$likeKW'"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) {  array_push($ids, $t['id']);  } }  } else if ($showType == '2') {  $return = $this->_sqldata("select * from ppx_content_1 where catid=27 and title like '$likeKW'"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) {  array_push($ids, $t['id']);  } }  } else {  $return = $this->_sqldata("select * from ppx_content_1 where catid=12 and title like '$likeKW'"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) {  array_push($ids, $t['id']);  } }  } ?>
    <ul class="top-search-menu">
        <li>
            <a <?php if ($showType == '0' || !$showType) { ?>class="active"<?php } ?> href="/index.php?c=content&a=search&kw=<?php echo $kw; ?>&type=0">资讯</a>
        </li>
        <li>
            <a <?php if ($showType == '1') { ?>class="active"<?php } ?> href="/index.php?c=content&a=search&kw=<?php echo $kw; ?>&type=1">产品</a>
        </li>
        <li>
            <a <?php if ($showType == '2') { ?>class="active"<?php } ?> href="/index.php?c=content&a=search&kw=<?php echo $kw; ?>&type=2">门店</a>
        </li>
    </ul>
    <?php if (count($ids) == 0) {  if ($kw) { ?><div class="isEmpty">抱歉，没有找到与"<?php echo $kw; ?>"相关的内容<br>请换一个关键词再试试吧</div><?php }  } else { ?>
    <h2>找到<strong><?php echo $kw; ?></strong>相关内容<strong><?php echo count($ids); ?></strong>篇</h2>
    <?php $idsJOIN = join(',', $ids);  $return = $this->_listdata("INid=$idsJOIN page=$page pagesize=10 order=updatetime"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) { ?>
    <section class="news">
        <a href="<?php echo $t['url']; ?>">
            <span class="title">
                <?php echo str_replace($kw, "<font color='#FF0000'><b>".$kw."</b></font>", $t['title']); ?>
            </span>
            <span class="time">
                <?php echo date('Y-m-d H:i', $t['updatetime']); ?>
            </span>
        </a>
    </section>
    <?php } } ?>
    <div id="deals-page" class="">
    <?php
        if (preg_match("/\"current\">([0-9]+)<\/a>/Ui",$pagelist, $m)) {
            $page = $m[1];
        } else {
            $page = '';
        }
        if (preg_match("/<a href=\"([0-9]+)&year=[0-9]*\">最末页<\/a>/Ui",$pagelist, $m)) {
            $maxPageNum = $m[1];
        } else {
            $maxPageNum = '';
        }
        if (preg_match("/<a href=\"([^\"|^<]+)\">上一页<\/a>/Ui",$pagelist, $m)) {
            $per_url = '/index.php?c=content&a=search&kw='.$kw.'&page='.$m[1].'&type='.$showType;
        } else {
            $per_url = "";
        }
        if (preg_match("/<a href=\"([^\"|^<]+)\">下一页<\/a>/Ui",$pagelist, $m)) {
            $next_url = '/index.php?c=content&a=search&kw='.$kw.'&page='.$m[1].'&type='.$showType;
        } else {
            $next_url = "";
        }
    ?>
        <a class="per-btn" href="<?php echo $per_url; ?>">上一页</a>
        <p>
            <?php echo $page; ?> / <?php echo $maxPageNum; ?>
        </p>
        <a class="next-btn" href="<?php echo $next_url; ?>">下一页</a>
        <div style="clear:both"></div>
    </div>
    <?php } ?>
</div>
<?php $mbx = array('搜索');  include $this->_include('footer'); ?>