# 自動車の運転者に関するモジュールの作成
# Runと出力するメソッド
# Stopと出力するメソッド

module CarDriver
    
    def run
        if signal is green
            puts "Run!"
        end
        
    def stop
        if signal is red or yellow
        puts "Stop!"
        end
    end

end