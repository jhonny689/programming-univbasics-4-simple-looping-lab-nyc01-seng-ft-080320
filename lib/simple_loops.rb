# Write your methods here
def loop_message_five_times(message)
  5.Times{puts message}
end

def loop_message_n_times(message, n)
  n.Times{puts message}
end

def output_array(array)
  counter = 0
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

def return_string_array
  
end