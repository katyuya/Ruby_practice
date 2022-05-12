#定義
def block_func(v)
  puts v
  yield if block_given?
end

#呼び出し
block_func("hoge") do
  puts "fuga"
end