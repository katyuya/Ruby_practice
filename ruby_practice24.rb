#引数を足し算する関数
def calc(x,y)
  begin
    return x + y
  rescue
    return 0
  end
end

puts(calc(4,2))
puts(calc(3,"a"))
puts(calc(10,5))