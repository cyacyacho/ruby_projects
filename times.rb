# 例題
# timesを使って、５回'Hello!'と出力する

# 5.times do |i|
#     puts 'Hello!'
# end

# do endは｛｝に代用できる
# 5.times { |i|
#     puts 'hello!'
# }

# i（変数）は、0から割り当てられる確認
5.times do |i|
    puts "#{i}: Hello!"
end

# ※''は式展開しないので、""で確認する。