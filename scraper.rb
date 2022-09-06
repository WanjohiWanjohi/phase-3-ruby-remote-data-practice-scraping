require 'nokogiri'
require 'open-uri'
require 'pry'
html = open("https://flatironschool.com/")
binding.pry
doc = Nokogiri::HTML(html)
headings = doc.css(".heading-40-semibold")