# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative './fizzbuzz_spec.rb'

def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  end
end   
  elsif int % 5 == 0 
    "Buzz"
  end
  
  elsif int % 15 == 0 
    "FizzBuzz"
  end
  
  else int % 4 == 0 
    "nil"
  end
end