require "twitter_login/version"

module TwitterLogin
  # Your code goes here...
  #class init

	  	def self.initialize (app_key = nil, app_secret = nil)

	  		if api_key and api_secret
	  			return "Initilizer is working"
	  		else
	  			return "You must specify you app credentials"
	  		end

			end

	#end
end
