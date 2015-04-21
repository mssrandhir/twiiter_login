module TwitterLogin
  # VERSION = "0.1.0"
  class StripeInit
  
  
  	@api_key
	@apiBase = 'https://api.stripe.com'
	@apiVersion = nil;
  	@verifySslCerts = true;

  	def self.getApiKey
  		return @api_key
  	end

  	def self.setApiKey (api_key = nil)
  		puts "setting you stripe key"
  		puts api_key
  		@api_key = api_key
  	end
  
  end

end