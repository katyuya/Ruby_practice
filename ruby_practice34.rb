#定義
module Mod
  Version = "1.1.1"
  
  def v
    Version
  end
  
  def add(x, y)
    x + y
  end
  
  def self.hello
    "hello"
  end
  
  #モジュールメソッドとして定義
  module_function :v
end

puts Mod.v #1.1.1
puts Mod::hello #hello

#クラスにインクルードする
class Cls
  include Mod
end

cls = Cls.new
puts cls.add(1, 2) #3