<?php include $this->_include('header'); ?>
<style>
    .yxwl-page {
        position: relative;
    }
    .yxwl-page > img{
        display: block;
        width: 100%;
    }
    .yxwl-area {
        position: absolute;
        bottom: 30px;
        width: 100%;
    }
    .yxwl-area h1{
        font-size: 16px;
        margin: 0;
        padding: 0;
        text-align: center;
        padding-bottom: 16px;
    }
    .yxwl-area > div {
        margin: 0 50px;
        position: relative;
    }
    .yxwl-area p img{
        width: 20px;
        position: absolute;
        top: 50%;
        right: 10px;
        margin-top: -5.5px;
    }
    .yxwl-area p {
        margin: 0;
        padding: 10px;
        color: #a2824f;
        font-size: 14px;
        background: #fff;
        border: 1px solid #a2824F;
        border-radius: 5px;
    }

    .yxwl-area a {
        font-size: 14px;
        color: #fff;
        padding: 20px 0;
        text-align: center;
        display: block;
    }

    .yxwl-moadl {
        position: fixed;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        padding: 80px 50px;
        box-sizing: border-box;
        z-index: 10;
        display: none;
    }

    .yxwl-moadl .yxwl-moadl-context{
        background: #060407;
        height: 100%;
        border-radius: 5px;
        overflow-x: hidden;
        overflow-y: auto;
        border: 1px solid #a2824f;
        box-sizing: border-box;
    }

    .yxwl-moadl-context ul {
        list-style: none;
        margin: 0;
        padding: 10px 0;
    }

    .yxwl-moadl-context ul a{
        border-top: 1px solid #a2824f;
        display: block;
        width: 100%;
        box-sizing: border-box;
        color: #a2824f;
        text-decoration: none;
        padding: 10px;
        font-size: 14px;
    }
    .yxwl-moadl-context ul li:first-child > a{
        border-top: 0;
    }
</style>
<div class="yxwl-page">
    <img src="<?php echo block(118); ?>" alt="">
    <div class="yxwl-area">
        <h1>品品香全国连锁店</h1>
        <div>
            <p id="czMD">查找门店 <img src="<?php echo SITE_THEME; ?>images/jt.png" alt=""></p>
        </div>
        <a href="/index.php?c=content&a=list&catid=27">完整连锁店列表 ></a>
    </div>
</div>
<div class="yxwl-moadl">
    <div class="yxwl-moadl-context">
        <ul>
            <?php $menDianList = array();  $return = $this->_listdata("catid=27 more=1 cache=36000 order=listorder_asc"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) {  $data=linkagedata(2, $t['suozaidiqu']);  $dizhiName = $data['name'];  $parentid = $t['suozaidiqu'];  if ($data['parentid'] != 0) {  $parentid = $parentid.$data['parentid'];  $data=linkagedata(2, $data['parentid']);  $dizhiName = $data['name'].'，'.$dizhiName;  }  if ($data['parentid'] != 0) {  $parentid = $parentid.$data['parentid'];  $data=linkagedata(2, $data['parentid']);  $dizhiName = $data['name'].'，'.$dizhiName;  }  if (!$menDianList[$parentid]) {  $menDianList[$parentid] = array();  }  array_push($menDianList[$parentid], array('url' => $t['url'], 'dizhiName' => $dizhiName));  } }  ksort($menDianList);  if (is_array($menDianList)) { $count=count($menDianList);foreach ($menDianList as $kA=>$vA) {  if (is_array($vA)) { $count=count($vA);foreach ($vA as $k=>$v) { ?>
                <li>
                    <a href="<?php echo $v['url']; ?>"><?php echo $v['dizhiName']; ?></a>
                </li>
                <?php } }  } } ?>
        </ul>
    </div>
</div>
<script>
    $(".yxwl-moadl").on("click", function(e) {
        if(e.target == this) {
            $(this).css("display", "none");
        }
    })
    $("#czMD").on("click", function() {
        $(".yxwl-moadl").css("display", "block");
    });
</script>
<?php $mbx = array('营销网络');  include $this->_include('footer'); ?>