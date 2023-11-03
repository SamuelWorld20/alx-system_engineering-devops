#!/usr/bin/env ruby
# This regular expression must match School
def match_school(input)
    regex = /School/
    match = input.match(regex)
    if match
        puts match[0]
    else
        puts ''
    end
end

if ARGV.empty?
    puts "Usage: ruby regex_match.rb <input>"
else
    input = ARGV[0]
    match_school(input)
end
