<?php
if (!defined('IN_FINECMS')) exit();
return array (
  'types' => 
  array (
    'id' => 'int unsigned',
    'modelid' => 'smallint',
    'catid' => 'smallint',
    'params' => 'varchar',
    'keywords' => 'varchar',
    'addtime' => 'bigint unsigned',
    'sql' => 'text',
    'total' => 'mediumint',
  ),
  'fields' => 
  array (
    0 => 'id',
    1 => 'modelid',
    2 => 'catid',
    3 => 'params',
    4 => 'keywords',
    5 => 'addtime',
    6 => 'sql',
    7 => 'total',
  ),
  'primary_key' => 'id',
);