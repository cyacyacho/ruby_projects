class Car
    REGION = "USA"
    @@count = 0
    def initialize(name)
        @name = name
        @@count += 1
    end
    
    def self.info
        puts "#{@@count} instance(s). Region: #{REGION}"
    end
    
    def hello
        puts "Hello! I am #{@name}. "
    end
end

esse = Car.new("ESSE")
# esse.hello
Car.info

toppo = Car.new("Toppo")
# toppo.hello
Car.info

prius = Car.new("Prius")
# prius.hello
Car.info


# 変数と定数があるが、定数名は慣習として全て大文字で書く
# クラスメソッドを定義付けるときはselfを付ける
# クラスメソッドはクラス名.メソッド名で呼び出す
