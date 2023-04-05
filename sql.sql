INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'images_quality', '60');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'reserved_usernames_system', '0');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'reserved_usernames', 'maintenance,get_news_feed,video-call,video-call-api,home,welcome,register,confirm-sms,confirm-sms-password,forgot-password,reset-password,start-up,activate,search,timeline,pages,suggested-pages,liked-pages,joined_groups,go-pro,page,poke,most_liked,groups,suggested-groups,group,create-group,group-setting,create-page,setting,page-setting,messages,logout,404,post,game,games,new-game,saved-posts,hashtag,terms,albums,album,create-album,contact-us,user-activation,upgraded,oops,boosted-pages,boosted-posts,new-product,edit-product,products,my-products,site-pages,blogs,my-blogs,create-blog,read-blog,edit-blog,blog-category,forum,forum-members,forum-members-byname,forum-events,forum-search,forum-search-result,forum-help,forums,forumaddthred,showthread,threadreply,threadquote,editreply,deletereply,mythreads,mymessages,edithread,deletethread,create-event,edit-event,events,events-going,events-interested,events-past,show-event,events-invited,my-events,oauth,app_api,authorize,app-setting,developers,create-app,app,apps,sharer,movies,movies-genre,movies-country,watch-film,advertise,wallet,send_money,create-ads,edit-ads,chart-ads,manage-ads,create-status,friends-nearby,more-status,unusual-login,jobs,common_things,funding,my_funding,create_funding,edit_fund,show_fund,memories,refund,offers,nearby_shops,nearby_business,live,checkout,purchased,customer_order,orders,order,reviews,open_to_work_posts,withdrawal,explore');
ALTER TABLE `Wo_LangIso` ADD COLUMN `direction` VARCHAR(50) NOT NULL DEFAULT 'ltr' AFTER `image`;

INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'tiktok_login', '0');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'tiktok_client_key', '');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'tiktok_client_secret', '');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'disable_start_up', '0');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'ai_image_system', '0');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'replicate_token', '');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'openai_token', '');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'ai_post_system', '0');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'ai_user_system', '0');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'images_ai', 'midjeourny');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'post_ai', 'openai');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'user_ai', 'midjeourny');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'openai_text_model', 'gpt-3.5-turbo');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'midjeourny_model', 'prompthero-openjourney');

INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'num_inference_steps', '1');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'guidance_scale', '1');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'seed', '');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'scheduler', 'DPMSolverMultistep');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'prompt_strength', '');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'negative_prompt', '');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'ai_image_use', 'all');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'ai_post_use', 'all');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'ai_user_use', 'all');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'generated_image_price', '10');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'credit_price', '100');

ALTER TABLE `Wo_Manage_Pro` ALTER COLUMN `features` SET DEFAULT '{"can_use_funding":1,"can_use_jobs":1,"can_use_games":1,"can_use_market":1,"can_use_events":1,"can_use_forum":1,"can_use_groups":1,"can_use_pages":1,"can_use_audio_call":1,"can_use_video_call":1,"can_use_offer":1,"can_use_blog":1,"can_use_movies":1,"can_use_story":1,"can_use_stickers":1,"can_use_gif":1,"can_use_gift":1,"can_use_nearby":1,"can_use_video_upload":1,"can_use_audio_upload":1,"can_use_shout_box":1,"can_use_colored_posts":1,"can_use_poll":1,"can_use_live":1,"can_use_background":1,"can_use_chat":1,"can_use_ai_image":1,"can_use_ai_post":1,"can_use_ai_user":1,"can_use_ai_blog":1}';

ALTER TABLE `Wo_Users` ADD COLUMN `credits` FLOAT(11) NULL DEFAULT '0' AFTER `banned_reason`;

INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'images_credit_system', '0');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'text_credit_system', '0');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'generated_word_price', '1');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'ai_blog_system', '0');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'ai_blog_use', 'all');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'blog_ai', 'openai');

INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'braintree_payment', '0');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'braintree_mode', 'sandbox');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'braintree_merchant_id', '');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'braintree_public_key', '');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'braintree_private_key', '');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'braintree_token', '');


INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'google_authenticator', '0');
ALTER TABLE `Wo_Users` ADD COLUMN `two_factor_method` VARCHAR(50) NOT NULL DEFAULT 'two_factor' AFTER `credits`;
ALTER TABLE `Wo_Users` ADD COLUMN `google_secret` VARCHAR(100) NOT NULL DEFAULT '' AFTER `credits`;
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'authy_settings', '0');
INSERT INTO `Wo_Config` (`id`, `name`, `value`) VALUES (null, 'authy_token', '');
ALTER TABLE `Wo_Users` ADD COLUMN `authy_id` VARCHAR(100) NOT NULL DEFAULT '' AFTER `credits`;


