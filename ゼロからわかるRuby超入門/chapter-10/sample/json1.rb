#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require "net/http"
require "uri"

uri = URI.parse("https://igarashikuniaki.net/example.json")
p result = Net::HTTP.get(uri)

__END__
"{\"caffe latte\":400}\n"
