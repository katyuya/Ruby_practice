def sum (a,b)
  a+b
end

puts sum(1,2)#3

def sub(a,b)
  return a-b
  a+b #return以降の処理は無視される
end

puts sub 10,5 #5

def hello
  "hello"
end

puts hello #hello

#デフォルト引数を持った関数
def add(a,b=1)
  a+b
end

puts add(10) #11