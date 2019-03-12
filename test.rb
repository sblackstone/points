require './point'
require 'pp'


N = 3

points = []


1.upto(N) do |i|
  1.upto(N) do |j|
    points << Point.new(i,j)
  end
end

i = 0

points.combination(3) do |a,b,c|
  i += 1
  puts [a,b,c].sort.map(&:to_s).join(" ")
end


puts i