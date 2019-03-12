require './point'
require 'pp'


N = 3

points = []


1.upto(N) do |i|
  1.upto(N) do |j|
    points << Point.new(i,j)
  end
end

points.combination(3) do |a,b,c|
  puts "#{a}, #{b}, #{c}"
end
