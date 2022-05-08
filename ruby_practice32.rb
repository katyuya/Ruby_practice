#定義
class User
  #初期化メソッド（いわゆるコンストラクタ）
  def initialize(id, name)
    @id = id
    @name = name
  end

  def show_info
    puts @id + @name
  end

  #クラスメソッド
  def self.hoge
    puts "hoge"
  end
end

#インスタンス化
shoro = User.new("0001", "shoro")
shoro.show_info#0001shiro

#クラスメソッドの呼び出し
User.hoge#hoge
User::hoge#←このような書き方のある