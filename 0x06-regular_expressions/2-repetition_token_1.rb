#!/usr/bin/env ruby
# This regular expression will match the case from 0 to 1

puts ARGV[0].scan(/hbt{0,1}n/).join
