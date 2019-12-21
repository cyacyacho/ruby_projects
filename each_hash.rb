# 演習
# ハッシュで生徒ごとの点数scoresを用意
# {luke: 100, jack: 90, robert: 70}
# 配列の要素を一つづつ取り出して出力する。

# scores = {luke: 100, jack: 90, robert: 70}
# scores.each do |score|
#     puts score
# end

# 正解
scores = {luke: 100, jack: 90, robert: 70}
scores.each do |k, v|
    # puts v
    # puts "#{k}, #{v}"
    if v >= 80
        puts "#{k}, #{v}"
    end
end

# k・・・keyのこと
# v・・・valueのこと
# 生徒名と点数を出力したいときは、#{}で囲う
# ８０点以上の生徒だけ出力するときはifを使う

