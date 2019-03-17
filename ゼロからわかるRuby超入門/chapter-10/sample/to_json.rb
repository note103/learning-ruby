#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require "json"

p ({mocha: 400}.to_json)
# p {mocha: 400}.to_json


__END__
"{\"mocha\":400}"

# ()を外した場合のエラー
to_json.rb:7: syntax error, unexpected ':', expecting '}'
p {mocha: 400}.to_json
