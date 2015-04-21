require "twitter_login/version"

module TwitterLogin
  # Your code goes here...
  class initAccessKeys

	  	def self.initialize (app_key = nil, app_secret = nil)

	  		if app_key and app_secret
	  			return "Initilizer is working" + "app key " + app_key + "app secret " + app_secret
	  		else
	  			return "You must specify you app credentials"
	  		end

			end

	end
end
