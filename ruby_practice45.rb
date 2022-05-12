#構造体の定義
Member = Struct.new(:name, :age)

#インスタンス化
shiro = Member.new("shiro", 20)

#使い方（どちらでも可）
puts shiro.name
puts shiro[:age]