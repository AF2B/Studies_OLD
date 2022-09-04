require 'net/http';

https = Net::HTTP.new('reqres.in', 443);
https.use_ssl = true;

response = https.get('/api/users/2');

body = response.body;
code = response.code;
message = response.message;

puts("Body: #{body}, Code: #{code}, Message: #{message}");