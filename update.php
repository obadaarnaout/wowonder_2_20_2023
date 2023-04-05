<?php
require_once('assets/init.php');

foreach ($all_langs as $key2 => $value2) {
    $count = $db->where('lang_name',strtolower($value2))->getValue(T_LANG_ISO,'COUNT(*)');
    if ($count == 0) {
        $db->insert(T_LANG_ISO,[
            'lang_name' => strtolower($value2),
            'direction' => 'ltr'
        ]);
    }
}

$info = $db->get(T_LANG_ISO);
$rtl_langs           = array(
    "arabic",
    "urdu",
    "hebrew",
    "persian"
);
foreach ($info as $key => $value) {
	if (in_array(strtolower($value->lang_name), $rtl_langs)) {
        $db->where('id',$value->id)->update(T_LANG_ISO,array('direction' => 'rtl'));
    }
    else{
    	$db->where('id',$value->id)->update(T_LANG_ISO,array('direction' => 'ltr'));
    }
}

$info = $db->get(T_MANAGE_PRO);

foreach ($info as $key => $value) {
    $features = json_decode($value->features,true);
    $features['can_use_ai_image'] = 1;
    $features['can_use_ai_post'] = 1;
    $features['can_use_ai_user'] = 1;
    $features['can_use_ai_blog'] = 1;
    $db->where('id',$value->id)->update(T_MANAGE_PRO,['features' => json_encode($features)]);
}