#!/usr/bin/env ruby
# script that accepts one argument and pass it to a regular expresion.
# exactly matching a string that starts with h ends with n
puts ARGV[0].scan(/^h.n$/).join
