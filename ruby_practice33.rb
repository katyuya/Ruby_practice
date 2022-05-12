class Hoge
  def say_hoge
    "hoge!!"
  end
end

class Fuga < Hoge
end

fuga = Fuga.new
puts fuga.say_hoge