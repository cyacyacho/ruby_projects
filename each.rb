# 例題　each
# １．配列　numbersを作成(1,2,3,4,5)
# ２．配列の要素を一つづつ取り出して出力

# numbers = [1, 2, 3, 4, 5]
# puts numbers[0]
# puts numbers[1]
# puts numbers[2]
# puts numbers[3]
# puts numbers[4]

# 正解
# numbers = [1, 2, 3, 4, 5]
# numbers.each do |number|
#     puts number
# end

# 正解２
# numbers = [1, 2, 3, 4, 5]
# numbers.each {|number|
#     puts number
# }

# 例題２
# 配列 colorsを作成
# 'red' 'green' 'blue'
# 配列の要素を一つづつ取り出して出力する

# colors = ['red', 'green', 'blue']
# colors.each do |color|
#     puts color
# end

# for例題
# １．配列 numbersを作成(1,2,3,4,5)
# ２．配列の要素を一つつづ取り出して出力する

numbers = [1, 2, 3, 4, 5]
for number in numbers do 
    puts number
end

