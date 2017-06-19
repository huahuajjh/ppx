<?php include $this->_include('header'); ?>
<style>
    .ls-area {
        background: #fff;
        padding-bottom: 8px;
    }
    .ls-area h1{
        padding-top: 28px;
        font-size: 16px;
        margin: 0;
        color: #a2824F;
        text-align: center;
    }

    .ls-area > ul {
        margin: 0;
        padding: 20px;
        border-bottom: 1px solid #a2824F;
        list-style: none;
    }
    .ls-area > ul > li > a{
        border-bottom: 1px solid #a2824F;
        font-size: 14px;
        color: #a2824F;
        padding: 10px 0;
        text-decoration: none;
        display: block;
    }
    .ls-area > ul > li > a:before{
        content: "+";
        float: right;
        padding-right: 5px;
        line-height: 2;
    }
    .ls-area > ul > li > ul {
        margin: 0;
        padding: 0;
        list-style: none;
        display: none;
    }
    .ls-area > ul > li > ul.show {
        display: block;
    }
    .ls-area > ul > li > ul a {
        display: block;
        color: #a2824F;
        padding: 6px 14px;
        font-size: 14px;
    }
    .m-5 {
        margin: 8px 0;
    }
    .m-t-5 {
        margin-top: 8px;
    }
</style>
<img src="<?php echo $cats[27][image]; ?>" alt="" class="img-block">
<div class="ls-area">
    <h1>
        <完整连锁店列表>
    </h1>
    <?php $links = linkagelist(2); ?>
    <ul>
        <?php if (is_array($links)) { $count=count($links);foreach ($links as $l) {  $linkIds = $l['arrchilds'];  if (!$linkIds) {  $linkIds = array($l['id']);  } ?>

        <li>
            <?php $isT = false;  $dzDatas=array();  if (is_array($linkIds)) { $count=count($linkIds);foreach ($linkIds as $dataId) {  $dzData=linkagedata(2, $dataId);  $return = $this->_listdata("catid=27 and suozaidiqu=$dataId more=1 cache=36000 order=listorder_asc"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) {  array_push($dzDatas, $t);  } }  if (!$isT) { ?>
                    <a><?php echo $dzData['name']; ?></a>
                    <?php $isT = true;  }  } } ?>
            <ul>
            <?php if (is_array($dzDatas)) { $count=count($dzDatas);foreach ($dzDatas as $t) { ?>
                <li>
                    <a href="<?php echo $t['url']; ?>">
                        <?php echo $t[title]; ?>
                    </a>
                </li>
            <?php } } ?>
            </ul>
        </li>
        <?php } } ?>
    </ul>
    <img class="img-block m-5" src="<?php echo block(119); ?>" alt="">
    <img class="img-block m-5" src="<?php echo block(120); ?>" alt="">
    <img class="img-block m-t-5" src="<?php echo block(121); ?>" alt="">
</div>
<script>
    $(".ls-area > ul > li > a").on("click", function() {
         var ul = $(this).closest("li").find("> ul");
         $(".ls-area > ul > li > ul").not(ul).css("display", "none");
            if(!ul.is(":visible"))
                ul.css("display", "block");
            else
                ul.css("display", "none");
    });
</script>
<?php $mbx = array('营销网络', '完整连锁店');  include $this->_include('footer'); ?>