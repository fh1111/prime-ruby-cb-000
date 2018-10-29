# Add  code here!

def prime? (number)
  count = 0
  i = 2
    while (i<number)

      if  (number % i == 0)
        count += 1
      end
      i+=1
    end

    puts count

end

prime?(2)
