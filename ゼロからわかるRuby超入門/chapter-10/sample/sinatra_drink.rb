#!/usr/bin/env ruby
# -*- coding: utf-8 -*-


require "sinatra"

get "/drink" do
  # ["カフェラテ", "モカ", "コーヒー"].sample
  %w(ラテ モカ チャイ コーヒー).sample
end
