class stripe

	api_key
	apiBase = 'https://api.stripe.com'
	apiVersion = null;
  	verifySslCerts = true;

  	def getApiKey
  		return self::api_key
  	end

  	def setApiKey api_key
  		puts "setting you stripe key"
  		puts api_key
  		self::api_key = api_key
  	end
end