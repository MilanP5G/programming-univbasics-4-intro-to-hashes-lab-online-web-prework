def new_hash
  new_hash = Hash.new
end

def my_hash
  my_hash = {
    :number => "2"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    :id => 5
  }
end

def my_hash_creator(key, value)
  
 my_hash_creator = {
  key => value
 }
 
end

def read_from_hash(hash, key)
  
  hash[key]
 
end

def update_counting_hash(hash, key)
  
  if update_counting_hash[{}, key]
     update_counting_hash[key] += 1
  else
     update_counting_hash[key] =1
  end

end
