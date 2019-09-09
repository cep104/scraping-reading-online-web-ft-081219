require 'nokogiri'
require 'open-uri'



doc = Nokogiri::HTML(open("http://flatironschool.com/"))
doc.css(".headline-26OIBN")

puts doc.css(".headline-26OIBN").text.strip #how to grab the text from the class .headline-26OIBN .strip will clear up any extra blank spaces you may have. it will also take away the HTML elements 
 
 


