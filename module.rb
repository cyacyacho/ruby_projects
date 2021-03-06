# 自動車の運転者に関するモジュールの作成
# Runと出力するメソッド
# Stopと出力するメソッド

# module CarDriver
    
#     def run
#         if signal is green
#             puts "Run!"
#         end
        
#     def stop
#         if signal is red or yellow
#         puts "Stop!"
#         end
#     end

# end

# 自動車の運転者に関するモジュールの作成
# Runと出力するメソッド
# Stopと出力するメソッド

module CarDriver
    def self.run
        puts "Run!"
    end
    def self.stop
        puts "Stop!"
    end
end

CarDriver.run
CarDriver.stop

# モジュールはインスタンスが作れないため、classメソッドと同じようにselfメソッドを使う。

# cardriver = CarDriver.new
# ↑インスタンスは作れないことを確認

# module TaxiDriver < CarDriver
# end
# ↑モジュールは継承できないことを確認