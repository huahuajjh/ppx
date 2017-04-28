<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="<?php echo ADMIN_THEME; ?>images/reset.css" rel="stylesheet" type="text/css" />
<link href="<?php echo ADMIN_THEME; ?>images/system.css" rel="stylesheet" type="text/css" />
<link href="<?php echo ADMIN_THEME; ?>images/dialog.css" rel="stylesheet" type="text/css" />
<link href="<?php echo ADMIN_THEME; ?>images/main.css" rel="stylesheet" type="text/css" />
<link href="<?php echo ADMIN_THEME; ?>images/switchbox.css" rel="stylesheet" type="text/css" />
<link href="<?php echo ADMIN_THEME; ?>luos/css/style.min.css?v=4.1.0" rel="stylesheet"><link href="<?php echo ADMIN_THEME; ?>images/table_form.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="<?php echo ADMIN_THEME; ?>js/jquery.min.js"></script>
<script type="text/javascript">
var sitepath = "<?php echo SITE_PATH;  echo ENTRY_SCRIPT_NAME; ?>";
$(document).keyup(function(event){
  if(event.keyCode ==13){
    $("#submit").trigger("click");
  }
});
</script>
<title>admin</title>
</head>
<body style="font-weight: normal;">
<div class="subnav">
	<div class="content-menu ib-a blue line-x">
		<a href="<?php echo url('admin/model/index', array('typeid'=>$typeid)); ?>"><em><?php echo lang('a-aut-14'); ?></em></a><span>|</span>
		<a href="<?php echo url('admin/model/fields/', array('typeid'=>$typeid, 'modelid'=>$modelid)); ?>"><em><?php echo lang('a-aut-18'); ?></em></a><span>|</span>
		<a href="javascript:;" class="on"><em><?php echo lang('a-edit'); ?></em></a><span>|</span>
		<a href="<?php echo url('admin/model/cache', array('typeid'=>$typeid)); ?>"><em><?php echo lang('a-cache'); ?></em></a>
	</div>
	<div class="bk10"></div>
	<div class="table-list">
		<form action="" method="post">
		<table width="100%" class="table_form">
		<tr>
			<th width="200"><?php echo lang('a-mod-35'); ?>： </th>
			<td><?php echo $name; ?></td>
		</tr>
		<tr>
			<th><font color="red">*</font> <?php echo lang('a-mod-30'); ?>： </th>
			<td><input class="input-text" type="text" name="data[name]" value="<?php echo $data['name']; ?>" size="20" /><div class="onShow"><?php echo lang('a-mod-38'); ?></div></td>
		</tr>
		<tr>
			<th><?php echo lang('a-mod-132'); ?>：</th>
			<td>
			<input type="radio" <?php if ($data['show']) { ?>checked<?php } ?> value="1" name="data[show]"> <?php echo lang('a-mod-60'); ?>
			&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="radio" <?php if (empty($data['show'])) { ?>checked<?php } ?> value="0" name="data[show]" > <?php echo lang('a-mod-61'); ?>
			</td>
		</tr>
		<tr>
			<th>&nbsp;</th>
			<td><input class="btn btn-success btn-sm" type="submit" name="submit" id="submit" value="<?php echo lang('a-submit'); ?>" /></td>
		</tr>
		</table>
		</form>
	</div>
</div>
</body>
</html>