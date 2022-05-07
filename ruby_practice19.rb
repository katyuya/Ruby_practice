#ハッシュ型の変数を宣言する
data = {"key1"=>"あいうえお","key2"=>999,"key3"=>true}

#ハッシュ型の変数の値を使用する
puts(data["key1"])
puts(data["key2"])
puts(data["key3"])

#ハッシュの中身を書き換える
data["key1"] = "かきくけこ"
puts(data["key1"])