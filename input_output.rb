# 文字の表示
#  '（シングルクウォーテーション） または "（ダブルクウォーテーション） で値を囲んだ物が「文字列」。
# puts "Hello World!!"
# puts 'Hello World!!'

# # 数字の表示
# puts 3
# puts 1 + 4
# puts "1 + 4"

# 四則演算
# 足し算、引き算、掛け算、割り算
# puts 1 + 1
# puts 1 - 1
# puts 2 * 2 
# puts 3 / 3
# puts 1 + 1 + 1
# puts "1 + 1 = " + 5.to_s

# p
# プログラムの中で使用されているデータがどのデータ型なのかを把握したい場合、pがとても役に立ちます。
# puts "1"
# p "1"

# print
# printは、改行を行わずに処理結果を表示するメソッド
# puts "名前は"
# puts "タカセコです。"
# puts "-----------"
# print "名前は"
# print "タカセコです。"

# 複数のデータを出力することも可能
# puts "お", "は", "よ", "う"
# p "お", "は", "よ", "う"
# print "お", "は", "よ", "う"

# ヒアドキュメント
# # 複数行の文字を出力したい場合、putsでも可能ですが、ヒアドキュメントを使用するともっと楽になります。
# # putsを使用した場合
# puts "おはよう"
# puts "こんにちは"
# puts "こんばんは"

# # ヒアドキュメントを使用した場合
# puts <<~TEXT
# おはよう
# こんにちは
# こんばんは
# TEXT

# # ヒアドキュメントを使用する際に文字列をTEXTで囲んでいるのですが、こちらは同じワードを使用して入れば記号以外ならなんでも大丈夫です。
# puts <<~亜亜亜
# おはよう
# こんにちは
# こんばんは
# 亜亜亜

# 途中の改行も、ちゃんと反映されます
# putsを使用した場合（空文字で改行）
puts "おはよう"
puts ""
puts "こんにちは"
puts "こんばんは"
puts "---------------------------"
# ヒアドキュメントを使用した場合（Enterで改行）
puts <<~TEXT
おはよう

こんにちは
こんばんは
TEXT
# ヒアドキュメントを利用するとputsを連打するより複数行のデータ出力がかなり楽になります。