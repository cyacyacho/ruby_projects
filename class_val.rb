class Car
    
    @@count = 0
    def initialize(name)
        @name = name
        @@count += 1
    end
    
    def self.info
        puts @@count
    end
    
    def hello
        puts "Hello! I am #{@name}. #{@@count} instance(s)."
    end
end

esse = Car.new("ESSE")
# esse.hello

# toppo = Car.new("Toppo")
# toppo.hello

# prius = Car.new("Prius")
# prius.hello

# 例題
# Carクラスのインスタンスが作成された回数をカウントして出力します。

# クラス自体に値が保持できる「クラス変数」を定義する方法
# クラス変数は＠＠から始まる
# ＠＠count = 0とし、
# initializeに
# @@count += 1とする

# 例題２
# クラスメソッドinfoを定義
# クラスメソッドinfoを実行すると、インスタンスの生成回数(@@count)を出力する

esse.info