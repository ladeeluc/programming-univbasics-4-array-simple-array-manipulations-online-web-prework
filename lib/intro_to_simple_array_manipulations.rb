
def using_push (array,string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array) # defined method
   array.pop # took element out of array
end

def pop_with_args(array) #defined methods
  array.pop(2) # removes last element of  array
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(arrayone,arraytwo)
arrayone.concat(arraytwo)
end

def using_insert(argone,element)
  argone.insert(5,element)
end
