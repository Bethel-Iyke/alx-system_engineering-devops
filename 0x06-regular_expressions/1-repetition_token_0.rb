#!/usr/bin/env ruby
#find regular expression that matches the characters.
#using ruby script that accepts argument and pass it on.
puts ARGV[0].scan(/hbt{2,5}n/).join
