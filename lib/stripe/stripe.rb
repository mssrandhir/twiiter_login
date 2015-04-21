module TwitterLogin
  # VERSION = "0.1.0"
  class StripeInit
  
  
 #  	api_key
	# apiBase = 'https://api.stripe.com'
	# apiVersion = null;
 #  	verifySslCerts = true;

  	def self.getApiKey
  		return self::api_key
  	end

  	def self.setApiKey (api_key = nil)
  		puts "setting you stripe key"
  		puts api_key
  		#self::api_key = api_key
  	end
  
  end

end