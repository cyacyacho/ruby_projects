# 誕生石から、誕生月を出力するプログラムをifとcaseで書いてみる。
# ruby: July
# peridot: August
# sapphire: September
# それ以外の場合: Not Found.

Birth_stone = "ruby"
if Birth_stone == "ruby"
    puts "July"
elsif Birth_stone == "peridot"
    puts "August"
elsif Birth_stone == "sapphire"
    puts "September"
else
    puts "Not Found."
end