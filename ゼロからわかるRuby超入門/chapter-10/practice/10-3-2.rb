#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require "net/http"
require "uri"

uri = URI.parse("http://localhost:4567/hi")
puts Net::HTTP.get(uri)


__END__
