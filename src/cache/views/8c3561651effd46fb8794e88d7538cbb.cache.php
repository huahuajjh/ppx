	<footer>
		<div class="footer-index">
			<a><img src="<?php echo SITE_THEME; ?>images/logo-s.png" alt=""><?php if (is_array($mbx)) { $count=count($mbx);foreach ($mbx as $t) { ?>> <span><?php echo $t; ?></span><?php } } ?></a>
		</div>
		<ul class="footer-menu">
			<li>
				<a>走进品品香</a>
				<ul>
					<li>
						<a href="index.php?c=content&a=list&catid=3">公司介绍</a>
					</li>
					<li>
						<a href="/index.php?c=content&a=list&catid=48">传承工艺</a>
					</li>
					<li>
						<a href="/index.php?c=content&a=list&catid=49">大师团队</a>
					</li>
				</ul>
			</li>
			<li>
				<a href="">庄园基地</a>
				<ul>
					<li>
						<a href="/index.php?c=content&a=list&catid=28">白茶庄园</a>
					</li>
					<li>
						<a href="/index.php?c=content&a=list&catid=29">茶园基地</a>
					</li>
				</ul>
			</li>
			<li>
				<a href="/index.php?c=content&a=list&catid=12">白茶资讯</a>
			</li>
			<li>
				<a href="/index.php?c=content&a=list&catid=25">营销网络</a>
			</li>
			<li>
				<a href="/index.php?c=content&a=list&catid=39">人才招聘</a>
			</li>
		</ul>
	</footer>
    <script type="text/javascript">
        $(".footer-menu > li > ul").closest("li").find("> a").on("click", function(e) {
            e.preventDefault();
            var ul = $(this).closest("li").find("> ul");
            $(".footer-menu > li > ul").not(ul).css("display", "none");
            if(!ul.is(":visible"))
                ul.css("display", "block");
            else
                ul.css("display", "none");
        });
		$("#searchBtn").on("click", function() {
			$(".search-modal").addClass("show");
		});
		$("#closeSearch").on("click", function() {
			$(".search-modal").removeClass("show");
		});
		$("#menuBtn").on("click", function() {
			$(".menu-modal").addClass("show");
		});
		$("#closeMenu").on("click", function() {
			$(".menu-modal").removeClass("show");
		});
    </script>
</body>
</html>