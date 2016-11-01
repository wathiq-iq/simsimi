return {

	-- Your authorization token from the botfather.
	bot_api_key = '',
	-- Your Telegram ID.
	admin = ,
	-- about the bot
	text = [[
	<text hear>
	]],
        -- Your authorization token Api from the http://developer.simsimi.com/
	simsimi_key = 'a7ac3b74-3d81-444b-a344-dd8024132bce',
	-- lang 45 
	lang = 'ar','en','af','bg','ca','ch','cs','cy','da','de','el','es','eu','fi','fr','he','hi','hr','hu','id','it','ja','kh','ko','lt','ml','ms','nb','nl','pa','ph','pl','pt','ro','rs','ru','sk','sv','ta','te','th','tr','uk','vn','zh',
	-- true or false
	langer = true,
	errors = {connection = 'Connection error.',results = 'No results found.',argument = 'Invalid argument.',syntax = 'Invalid syntax.',chatter_connection = 'I don\'t feel like talking right now.',chatter_response = 'I don\'t know what to say to that.'},
        -- Plugins 
	plugins = {
	'simsimi',
	'start',
	}

}
