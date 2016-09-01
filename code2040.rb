require 'net/http'
require 'json'

	
	json_dictionary = {
		token:"http://challenge.code2040.org/api/register",
		github:"https://github.com/seanbrhn3/code2040"
	}
	jsoned = json_dictionary.to_json
	uri = URI("http://challenge.code2040.org/api/register")
	http = Net::HTTP.new(uri.host, uri.port)
	puts http.post2(uri,jsoned)