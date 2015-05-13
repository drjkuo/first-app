require 'open-uri'
require 'open_uri_redirections'

open('http://www.ruby-lang.org/en', :allow_redirections => :safe) do |f|
	f.each_line {|line| p line}
	puts f.base_uri
	puts f.content_type
endendendend





