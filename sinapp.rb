# sinapp.rb - a sinatra saas base app.
require 'sinatra'

class MyApp < Sinatra::Base
	get '/' do
		"<!DOCTYPE html>
			<html><head></head>
				<body><h1>An excellent software developer, I will be! Glory to God!!</h1></body>
			</html>"
	end
end
