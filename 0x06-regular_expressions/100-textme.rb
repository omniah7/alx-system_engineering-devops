#!/usr/bin/env ruby
array = ARGV[0].scan(/(?<=from:).+?(?=\])/)
array.concat(ARGV[0].scan(/(?<=to:).+?(?=\])/))
array.concat(ARGV[0].scan(/(?<=flags:).+?(?=\])/))

puts array.join(",")
