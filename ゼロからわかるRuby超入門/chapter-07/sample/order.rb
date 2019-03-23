#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

def order2(item = "コーヒー")
  "#{item}をください。"
end

puts order2
puts order2("カフェラテ")
puts order2("モカ")

puts '---'

def order4(item:, size:)
  "#{item}を#{size}でください。"
end

puts order4(item: "カフェラテ", size:"ベンティ")
puts order4(size:"ベンティ", item: "カフェラテ")

puts '---'

def order5(item:, size: "ショート")
  "#{item}を#{size}でください。"
end

puts order5(item: "カフェラテ")
puts order5(item: "カフェラテ", size:"ベンティ")
