<?php include $this->_include('header'); ?>
<style>
	.swiper-container img {
		width: 100%;
	}
	.vedio-modal {
		position: fixed;
		top: 0;
		left: 0;
		width: 100%;
		height: 100%;
		background: rgba(0, 0, 0, .6);
		z-index: 99;
		display: none;
	}
	.vedio-modal video{
		width: 90%;
		height: 300px;
		display: block;
		margin: 0 auto;
		margin-top: 40px;
		background: #000;
	}
</style>
<link rel="stylesheet" href="<?php echo SITE_THEME; ?>css/swiper-3.4.2.min.css">
<script src="<?php echo SITE_THEME; ?>js/swiper-3.4.2.min.js"></script>
<div class="index-context">
	<div class="swiper-container">
        <div class="swiper-wrapper">
			<?php $return = $this->_listdata("catid=52 more=1 cache=36000 order=listorder_asc"); extract($return); $count=count($result); if (is_array($result)) { foreach ($result as $key=>$t) { ?>
                <div class="swiper-slide">
					<img src="<?php echo $t['shoujitupian']; ?>" alt="" onclick="showVedioModal('<?php echo $t['url']; ?>', '<?php echo $t['shipin']; ?>');">
				</div>
			<?php } } ?>
        </div>
    </div>
	<a href="/index.php?c=content&a=list&catid=19" class="block">
		<img class="img-block" src="<?php echo block(76); ?>" alt="">
	</a>
	<a href="/index.php?c=content&a=list&catid=14" class="block">
		<img class="img-block" src="<?php echo block(77); ?>" alt="">
	</a>
</div>
<div class="vedio-modal">
	<video id="vdo" controls="controls"></video>
</div>
<script>
	var mySwiper = new Swiper('.swiper-container', {
		autoplay: 3000,//可选选项，自动滑动
		loop : true,
		autoplayDisableOnInteraction: false
	})
	function showVedioModal(url, vedioUrl) {
		if(!vedioUrl) return;
		$(".vedio-modal").css("display", "block");
		$("#vdo")[0].src = vedioUrl;
	}
	$(".vedio-modal").on("click", function(e) {
		if(e.target == this) {
			$("#vdo")[0].src = '';
			$(".vedio-modal").css("display", "none");
		}
	});
</script>
<?php $mbx = array('首页');  include $this->_include('footer'); ?>