#!/usr/bin/env ruby
#Script that matches exact occurences of string "Holberton"
puts ARGV[0].scan(/hbt{2,5}n/).join
