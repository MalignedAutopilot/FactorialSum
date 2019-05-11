def facto
  puts "What number:"
  n=gets.chomp
  n=n.to_i
  if n.class != Integer
    puts "Must be an Integer"
    exit
  end
  if n <= 0
    puts "Must be > 0"
    exit
  end
  index = n-1
  array = Array.new(n)
  n = 1
  while (n-1) < index
    i=0
    f=1
    while i <= (index)
      f=f*(f+1)
      i=i+1
      f=f+2
      if i==index
        array[index]=f
      end
    end
   n = n+1
  end
  n = 0
  answer=1
  while n < index
    answer = answer + array[n].to_i + array[n + 1].to_i
    n = n + 2
  end
  puts "factorial sum = #{answer.to_s}"
end

facto



  