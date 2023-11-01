words = ["level", "elephant", "ruby", "book", "hello"]

words.each do |words|
    puts "word: #{words}"
    puts "palindrome?: "
    if words == words.reverse
        puts "yes"
    else
        puts "no"
    end
    puts "have an e?: "
    if words.include?("e")   
        puts "yes"
    else
        puts "no"
    end
    puts "character count?: "
    puts words.length
    puts "replacement?: "
    if words== "ruby"
       words= words.sub(/ruby/,"python")
       puts words
    else
        puts "none"
    end
end