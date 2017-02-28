<?php $indexc = 5;  include $this->_include('./temp/head.html');  $dataType=json_encode(linkagelist(2, 3));  $dq = $_GET['dq'];  if ($dq != null) {  $return = $this->_listdata("table=linkage id=$dq"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) {  $linkageName=$t[name];  } }  } ?>
<style type="text/css">
@media (min-width: 992px) {
  .banner-image img{
    height: 560px;
  }
}
@media (min-width: 1200px) {
  .banner-image img{
      height: 600px;
  }
}

@media (max-width: 1200px) {
    .yxwl-banner {
        width: 100%;
    }
}
@media (max-width: 520px) {
    .yxwl-down-list {
        width: 300px;
        margin-left: -150px;
    }
}
</style>
<div class="yxwl-banner" style="z-index: 10;">
    <img src="<?php echo $cats[27][image]; ?>" alt="">
</div>
<div class="mendian-list">
    <h2>品品香全国连锁店<?php if ($linkageName != null) { ?>，<?php echo $linkageName;  } ?></h2>
    <div class="yxwl-down-list">
        <p><?php if ($linkageName != null) {  echo $linkageName;  } else { ?>选择省份或地区<?php } ?></p>
        <span></span>
        <ul>
            <?php $data=linkagelist(2);  if (is_array($data)) { $count=count($data);foreach ($data as $t) { ?>
                <li>
                    <a href="/index.php?c=content&a=list&catid=27&dq=<?php echo $t['id']; ?>"><?php echo $t['name']; ?></a>
                </li>
                <?php if ($t['arrchilds'] != null) {  $data1=linkagelist(2, $t['id']);  if (is_array($data1)) { $count=count($data1);foreach ($data1 as $t2) { ?>
                        <li>
                            <a href="/index.php?c=content&a=list&catid=27&dq=<?php echo $t2['id']; ?>">&nbsp;&nbsp;&nbsp;&nbsp;|---<?php echo $t2['name']; ?></a>
                        </li>
                        <?php if ($t2['arrchilds'] != null) {  $data2=linkagelist(2, $t2['id']);  if (is_array($data2)) { $count=count($data2);foreach ($data2 as $t3) { ?>
                                <li>
                                    <a href="/index.php?c=content&a=list&catid=27&dq=<?php echo $t3['id']; ?>">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|---<?php echo $t3['name']; ?></a>
                                </li>
                            <?php } }  }  } }  }  } } ?>
        </ul>
    </div>
</div>
<hr style="border-color: #F9F9F9; margin: 0;">
<ul class="mendian-list-data">
    <?php if ($dq != null) {  $return = $this->_listdata("catid=27 and suozaidiqu=$dq more=1 cache=36000 order=listorder_asc"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) { ?>
    <li>
        <a href="<?php echo $t['url']; ?>">
            <h2><?php echo $t[title]; ?></h2>
            <span><?php echo $t['dizhi']; ?></span>
        </a>
    </li>
    <?php } }  } else {  $return = $this->_listdata("catid=27 more=1 cache=36000 order=listorder_asc"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) { ?>
    <li>
        <a href="<?php echo $t['url']; ?>">
            <h2><?php echo $t[title]; ?></h2>
            <span><?php echo $t['dizhi']; ?></span>
        </a>
    </li>
    <?php } }  } ?>
</ul>
<script type="text/javascript">
    $(".yxwl-down-list").click(function() {
        $(this).find("ul").toggle();
    });
</script>
<?php include $this->_include('./temp/footer.html'); ?>