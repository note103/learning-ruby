#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require "sinatra"

get "/omikuji" do
  %w(大吉 中吉 末吉 凶).sample
end
