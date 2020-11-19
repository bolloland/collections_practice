def sort_array_asc(integers)

array = integers.to_a
array.sort 

end

def sort_array_desc(integers)
    array = integers.to_a
    array.sort do |a, b|
        if a == b
            0
        elsif a < b
            1
        elsif a > b
            -1
        end
    end
end

def sort_array_char_count(strings)

strings.sort do |a, b|
    
        if a.length == b.length
          0
        elsif a.length < b.length
          -1
        elsif a.length > b.length
          1
        end
      end 
    end

def swap_elements(array)
        array[1],array[2] = array[2],array[1]
        array
end        
   
def reverse_array(integers)
    integers.reverse
end

def kesha_maker(strings)
strings.each {|dolla| dolla[2] = "$"}
end

def find_a(words)
    words.select {|x| x.start_with?("a")}
end

def sum_array(integers)
    integers.sum
end

def add_s(array)
    array.each_with_index.collect {|word, index| index == 1 ? word = word : word + "s"}
   
end