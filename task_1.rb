# coding : utf-8

# 作成日=2016/12/9
# 最終更新日：
# 作成者=Satake
# タイトル=課題１-１


# FizzにしたりBuzzにしたりをメソッドで定義
# returnではなく、変数を使用して表現
def Number_Translate(number)
   ans = number
   ans = "Fizz" if number % 3 == 0
   ans = "Buzz" if number % 5 == 0
   ans = "FizzBuzz" if number % 15 == 0
   ans
end

# 1から100までを1つずつ変数numxberに格納し、
# 各numberについてFizzBuzzメソッドで出力

# (1..100).map{ |number| Number_Translate(number) }.each do |number|

(1..100).each do |number|
   puts  Number_Translate(number)
end
