<?php
if (!defined('IN_FINECMS')) exit();
return array (
  'types' => 
  array (
    'id' => 'smallint unsigned',
    'site' => 'tinyint',
    'name' => 'varchar',
    'parentid' => 'smallint unsigned',
    'child' => 'tinyint',
    'arrchilds' => 'varchar',
    'keyid' => 'smallint unsigned',
    'listorder' => 'smallint unsigned',
  ),
  'fields' => 
  array (
    0 => 'id',
    1 => 'site',
    2 => 'name',
    3 => 'parentid',
    4 => 'child',
    5 => 'arrchilds',
    6 => 'keyid',
    7 => 'listorder',
  ),
  'primary_key' => 'id',
);