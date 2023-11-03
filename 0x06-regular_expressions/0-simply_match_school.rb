#!/usr/bin/env ruby
# This regular expression must match School
regex = /School/

match = ARGV[0].match(regex)

if match
	puts match[0]
else
	puts ''
end
