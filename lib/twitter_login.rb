require "twitter_login/version"
require "stripe/stripe"

module TwitterLogin
  # Your code goes here...
  class InitAccessKeys

	  	def self.initialize (app_key = nil, app_secret = nil)
	  		TwitterLogin::StripeLibs.init
	  		if app_key and app_secret
	  			return "Initilizer is working " + "app key " + app_key + "app secret " + app_secret
	  		else
	  			return "You must specify you app credentials"
	  		end

		end

	end
end
