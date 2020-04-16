array = %w(1 2 3 4 5 6 7 8 9 10)
oddNum = array.each_slice(2).map(&:first)
evenNum = array.each_slice(2).map(&:last)
oddNum.each { |n| puts "#{n.to_s} は奇数です" }
evenNum.each { |n| puts "#{n.to_s} は偶数です" }
aaa
bbb