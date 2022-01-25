#loop文
#0~9まで出力するプログラムをloopを使って書く

i = 0 
loop do 
    puts i 
    i += 1
    break if i == 10
end

#配列[1,2,3,4,5]の値が、奇数の場合のみ、画面に出力する処理

numbers = [1, 2, 3, 4, 5]
numbers.each do |n|
    next if n % 2 == 0
    #next if n.even?
    #next if n.odd?
    puts n
end