<?php $indexc = 0;  include $this->_include('./temp/head.html'); ?>
<style type="text/css">
    body {
        background-color: #FCFCFC;
    }
</style>
<div class="new-body-context">
    <h1><?php echo $title; ?></h1>
    <div class="new-body-context-val">
        <div class="new-body-context-time">
            <span class="new">NEWS</span>
            <hr>
            <span class="time"><?php echo date("Y.m.d", $updatetime); ?></span>
        </div>
        <a class="new-fenxiang jiathis jiathis_txt jtico jtico_jiathis">分享 | SHARE
        </a>
        <div class="close-btn"></div>
        <a href="<?php echo $next_page['url']; ?>" class="next-new-btn"></a>
        <a href="<?php echo $prev_page['url']; ?>" class="per-new-btn"></a>
        <div class="context"><?php echo $content; ?></div>
        <div class="bottom-news">
            <h2>相关阅读 <span>/</span> NEWS</h2>
            <ul>
                <?php $return_xg = $this->_listdata("action=relation id=$id  return=xg"); extract($return_xg); $count_xg=count($return_xg); if (is_array($return_xg)) { foreach ($return_xg as $key_xg=>$xg) { ?>
                <li>
                    <a href="<?php echo $xg['url']; ?>">
                        <h3><?php echo $xg['title']; ?></h3>
                        <img src="<?php echo $xg['thumb']; ?>" alt="">
                        <span><?php echo $xg['description']; ?></span>
                        <p>
                            <span class="time"><?php echo date("Y-m-d H:i:s", $xg['updatetime']); ?></span>
                            <span class="go"></span>
                        </p>
                    </a>
                </li>
                <?php } } ?>
            </ul>
            <div style="clear: both;"></div>
        </div>
    </div>
</div>
<script type="text/javascript" src="http://v3.jiathis.com/code/jia.js" charset="utf-8"></script>
<?php include $this->_include('./temp/footer.html'); ?>