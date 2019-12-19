# 誕生石から、誕生月を出力するプログラムをifとcaseで書いてみる。
# ruby: July
# peridot: August
# sapphire: September
# それ以外の場合: Not Found.


# ifの場合
# Birth_stone = "opal"
# if Birth_stone == "ruby"
#     puts "July"
# elsif Birth_stone == "peridot"
#     puts "August"
# elsif Birth_stone == "sapphire"
#     puts "September"
# else
#     puts "Not Found."
# end

# caseの場合
stone = "ruby"
case stone
when "ruby"
    puts "July"
when "peridot"
    puts "August"
when "sapphire"
    puts "September"
else
    puts "Not Found."
end