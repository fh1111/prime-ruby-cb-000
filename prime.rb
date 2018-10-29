# Add  code here!

def prime? (number)
  exact = false
  i = 2
    while (i<number)

      if  (number % i == 0)
        exact = true
      end
      i+=1
    end

    puts exact

end

prime?(10)
