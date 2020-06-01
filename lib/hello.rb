def hello_t(array)
    if block_given?
      i = 0
   
      while i < array.length
        yield(array[i])
        i = i + 1
      end
   
      array
    else
      puts "Hey! No block was given!"
    end
<<<<<<< HEAD

=======
  if block_given?
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
 
    array
  else
    puts "Hey! No block was given!"
  end
>>>>>>> cbe54c11e557c0c95f214403c7b0451383ca6aea

end


# call your method here!

