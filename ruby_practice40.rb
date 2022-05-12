begin
  #エラーが発生する可能性のある処理
rescue
  #エラーが発生した場合の処理
else
  #エラーが発生しない場合の処理
ensure
  #エラー発生の有無にかかわらず行う処理
end

raise "error" #RuntimeErrorが発生