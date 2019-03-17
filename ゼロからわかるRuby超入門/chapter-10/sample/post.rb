#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require "net/http"
require "uri"
require "json"

uri = URI("https://example.com")
result = Net::HTTP.post(uri, {mocha: 400}.to_json, "Content-Type" => "application/json")

p result

__END__
#<Net::HTTPOK 200 OK readbody=true>
