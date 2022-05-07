#四角形の面積を求める関数
def square(width,height)
  #面積は横×縦
  area = width * height

  #戻り値を返却する
  return area
end

puts(square(10,20))
puts(square(5,3))