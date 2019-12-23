class Car
    
    # attr_accessor :name
    attr_writer :name
    # attr_reader :name
    
    def initialize(name)
        # puts 'initialize'
        @name = name
    end
    
    def hello
        puts "Hello! I am #{@name}."
    end
    
    # def name
    #     @name
    # end
    
    # def name=(value)
    #     @name = value
    # end
end

car = Car.new('ESSE')
car.hello

# 例題1
# インスタンス変数@nameをクラスの外部から参照したい。

# car.@name これはダメ
# 正解は
# def name @name endとして、puts car.nameとする。

# puts car.name

# 例題２
# インスタンス変数@nameの値をクラス外部から書き換えたい。

# car.@name = "chachacho"これはダメ

# 正解は書き込み用のメソッドを作成する。
car.name = "chachacho"
# puts car.name


# attr_accessor :name
# 以下の分が上記accessor一行に相当する
    # def name
    #     @name
    # end
    
    # def name=(value)
    #     @name = value
    # end
    
# attr_reader :name
# 以上は書き込みはできず、読み取りだけになる。
# 43行目の"chachacho"を書き込んだ行がエラーになる。

# attr_writer :name
# 以上は読み取りができず、書き込みがOKになる。
# 44行目のputs系が読み取りであり、外部から出力できない。（読み取れない）
