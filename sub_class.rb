# １．Userクラスを作成する
# ２．自己紹介するメソッドhelloを追加
# ３．Uderクラスを継承したAdminUserクラスを作成
# ４．管理者として自己紹介するメソッドadmin_helloを追加

class User
    
    def initialize(name)
        @name = name
    end
    
    def hello
        puts "Hello! I am #{@name}."
    end
    
end

chachacho = User.new("Chachacho")
chachacho.hello

class AdminUser < User
    
    def admin_hello
        puts "Hello!! I am #{@name}, from AdminUser."
    end
    
    def hello
        puts "Admin!"
    end
    
end

iwashimizu = AdminUser.new("Iwashimizu")
iwashimizu.hello
iwashimizu.admin_hello

# 親クラスのUserクラスから子クラスのAdminUserクラスは呼び出せない
# chachacho.admin_hello 