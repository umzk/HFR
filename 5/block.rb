  def my_method(&my_block)
    puts 1
    my_block.call
    puts 3
  end

  my_method do
    puts "2"
  end   

   def my_ymethod   
    puts 1
    yield
    puts 3
  end

  my_ymethod do
    puts "2"
  end   

 