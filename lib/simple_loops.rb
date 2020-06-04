# Write your methods here
def loop_message_five_times (string)
  5.times {puts string}
end

def loop_message_n_times (string, integer)
  integer.times {puts string}
end

def output_array (array)
  count = 0 
  while count < array.length do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  count = 0 
  while count < array.length do
    new_array = array[count].to_s
    count += 1
  end
  puts new_array
end