# 例題
# １．数値１０をユーザーが入力した数値で割り、その結果を出力するプログラムを作成
# ２．数値が０で割り当てられたときに、その例外をキャッチして
# ３．エラーメッセージを出力する。

# puts 10 / i

# if i == 0
#     puts "error!"
# end

# i(1)

# 模範解答
# puts "--- Please enter an integer. ---"
# i = gets.to_i

# begin
#  puts 10 / i
#  puts "begin's end"
# rescue => ex
#  puts "Error!"
#  puts ex.message
#  puts ex.class
# ensure
#     puts "end"
# end

# 補足…例外が発生した場合、それ以降の処理は実行されない。

# 復習

puts "--- Please enter an integer. ---"
i = gets.to_i

begin
  puts 10 / i
rescue => ex
  puts "error!"
  puts ex.class
  puts ex.message
ensure
  puts "end"
end





















