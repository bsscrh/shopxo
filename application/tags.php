<?php
// +----------------------------------------------------------------------
// | ShopXO 国内领先企业级B2C免费开源电商系统
// +----------------------------------------------------------------------
// | Copyright (c) 2011~2019 http://shopxo.net All rights reserved.
// +----------------------------------------------------------------------
// | Licensed ( http://www.apache.org/licenses/LICENSE-2.0 )
// +----------------------------------------------------------------------
// | Author: Devil
// +----------------------------------------------------------------------

// 应用行为扩展定义文件
return array (
  'app_init' => 
  array (
  ),
  'app_begin' => 
  array (
  ),
  'module_init' => 
  array (
  ),
  'action_begin' => 
  array (
  ),
  'view_filter' => 
  array (
  ),
  'app_end' => 
  array (
  ),
  'log_write' => 
  array (
  ),
  'plugins_view_user_login_info_top' => 
  array (
    0 => 'app\\plugins\\weixinwebauthorization\\Hook',
  ),
  'plugins_view_user_reg_info' => 
  array (
    0 => 'app\\plugins\\weixinwebauthorization\\Hook',
  ),
  'plugins_view_header_navigation_top_left' => 
  array (
    0 => 'app\\plugins\\weixinwebauthorization\\Hook',
  ),
  'plugins_service_users_personal_show_field_list_handle' => 
  array (
    0 => 'app\\plugins\\weixinwebauthorization\\Hook',
  ),
);
?>