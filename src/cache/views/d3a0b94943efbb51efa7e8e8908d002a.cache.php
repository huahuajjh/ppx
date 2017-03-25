<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<link href="<?php echo ADMIN_THEME; ?>images/reset.css" rel="stylesheet" type="text/css" />
<link href="<?php echo ADMIN_THEME; ?>images/system.css" rel="stylesheet" type="text/css" />
<link href="<?php echo ADMIN_THEME; ?>images/dialog.css" rel="stylesheet" type="text/css" />
<link href="<?php echo ADMIN_THEME; ?>images/main.css" rel="stylesheet" type="text/css" />
<link href="<?php echo ADMIN_THEME; ?>images/switchbox.css" rel="stylesheet" type="text/css" />
<link href="<?php echo ADMIN_THEME; ?>luos/css/style.min.css?v=4.1.0" rel="stylesheet"><link href="<?php echo ADMIN_THEME; ?>images/table_form.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="<?php echo ADMIN_THEME; ?>js/jquery.min.js"></script>
<script type="text/javascript" src="<?php echo ADMIN_THEME; ?>js/dialog.js"></script>
</head>
<body>
<style type="text/css">
html{ _overflow-y:scroll }
tr { height:25px;}
</style>
<div id="main_frameid" class="pad-10" style="_margin-right:-12px;_width:98.9%;">
<script type="text/javascript">
$(function(){
	$.getScript("<?php echo url('admin/index/ajaxcount', array('type'=>'member')); ?>");
    $.getScript("<?php echo url('admin/index/ajaxcount', array('type'=>'size')); ?>");
	$.getScript("<?php echo url('admin/index/ajaxcount', array('type'=>'install')); ?>");
	if ($.browser.msie && parseInt($.browser.version) < 7) $('#browserVersionAlert').show();
}); 
</script>
<div class="explain-col mb10" style="display:none" id="browserVersionAlert"><?php echo lang('a-ie'); ?></div>
<div class="col-2 lf mr10" style="width:48%">
	<h6><?php echo lang('a-ind-0'); ?></h6>
	<div class="content" style="height:170px;">
	<?php echo lang('a-com-15'); ?>，<?php echo $userinfo['username']; ?>&nbsp;<?php if ($userinfo['realname']) { ?>(<?php echo $userinfo['realname']; ?>)<?php } ?> ，<?php echo lang('a-ind-1'); ?>：<?php echo $userinfo['rolename']; ?> <br />
	<?php echo lang('a-ind-2'); ?>：<?php echo date(TIME_FORMAT, $userinfo['lastlogintime']); ?> ，<?php echo lang('a-ind-3'); ?>：<a href="http://www.baidu.com/baidu?wd=<?php echo $userinfo['lastloginip']; ?>" target=_blank><?php echo $userinfo['lastloginip']; ?></a><br />
    <?php echo lang('a-ind-4'); ?>：<?php echo date(TIME_FORMAT, $userinfo['logintime']); ?> ，<?php echo lang('a-ind-5'); ?>：<a href="http://www.baidu.com/baidu?wd=<?php echo $userinfo['loginip']; ?>" target=_blank><?php echo $userinfo['loginip']; ?></a>
	<div class="bk20 hr"><hr></div>
	<table width="96%" style="margin-top:18px;">
	<tbody>
	<tr>
		<td width="25%" align="center"><a href="<?php echo url('admin/site/config'); ?>"><img width="40" height="40" src="<?php echo ADMIN_THEME; ?>images/m3.png"></a></td>
		<td width="25%" align="center"><a href="<?php echo url('admin/category'); ?>"><img width="40" height="40" src="<?php echo ADMIN_THEME; ?>images/m2.png"></a></td>
	</tr>
	<tr>
		<td height="33" align="center"><a href="<?php echo url('admin/site/config'); ?>"><?php echo lang('a-men-12'); ?></a></td>
		<td height="33" align="center"><a href="<?php echo url('admin/category'); ?>"><?php echo lang('a-men-26'); ?></a></td>
	</tr>
	</tbody>
	</table>
	</div>
</div>
<div class="bk10"></div>
<div class="col-2 lf mr10" style="width:48%">
    <h6><?php echo lang('a-ind-16'); ?></h6>
	<div class="content">
	    <table width="540" border="0" cellpadding="0" cellspacing="0">
		  <tr>
			<td width="261"><?php echo lang('a-ind-17'); ?>：&nbsp;<a href="<?php echo url('admin/member/'); ?>"><span id="member_1" class="label label-success"><img src="<?php echo ADMIN_THEME; ?>images/onLoad.gif"></span></a></td>
			<td width="279"><?php echo lang('a-ind-18'); ?>：&nbsp;<a href="<?php echo url('admin/member/', array('status'=>2)); ?>"><span id="member_2" class="label label-important"><img src="<?php echo ADMIN_THEME; ?>images/onLoad.gif"></span></a></td>
		  </tr>
		</table>
	    <div class="bk20 hr"><hr></div>
		<table width="540" border="0" cellpadding="0" cellspacing="0">
		<?php if (is_array($model)) { $count=count($model);foreach ($model as $t) { ?>
		  <tr>
			<td width="261"><?php echo $t['modelname']; ?>：&nbsp;<a href="<?php echo url('admin/content/', array('modelid'=>$t['modelid'])); ?>"><span id="m_<?php echo $t['modelid']; ?>_1" class="label label-success"><img src="<?php echo ADMIN_THEME; ?>images/onLoad.gif"></span></a></td>
			<td width="279"><?php echo lang('a-ind-18'); ?>：&nbsp;<a href="<?php echo url('admin/content/verify', array('modelid'=>$t['modelid'], 'status'=>3)); ?>"><span id="m_<?php echo $t['modelid']; ?>_2" class="label label-important"><img src="<?php echo ADMIN_THEME; ?>images/onLoad.gif"></span></a></td>
		  </tr>
		<script type="text/javascript">
		$(function(){
		　　$.getScript("<?php echo url('admin/index/ajaxcount', array('modelid'=>$t['modelid'])); ?>");
		});
		</script>
		<?php } } ?>
		</table>
	</div>
</div>

</div>
</body>
</html>