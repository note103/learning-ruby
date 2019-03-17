#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require "net/http"
require "uri"
require "json"

uri = URI.parse("https://igarashikuniaki.net/example.json")
result = Net::HTTP.get(uri)
hash = JSON.parse(result)

p hash
p hash["caffe latte"]

__END__
{"caffe latte"=>400}
400

