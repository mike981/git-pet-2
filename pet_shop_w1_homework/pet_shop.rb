# test 1
def pet_shop_name(pet_shop) 
return pet_shop[:name] 
end

# test 2
def total_cash(pet_shop) 
return pet_shop[:admin][:total_cash] 
end

# test 3 and test 4
def add_or_remove_cash(pet_shop, num) 
  return pet_shop[:admin][:total_cash] += num 
end


# test 5
def pets_sold(pet_shop) 
  return pet_shop[:admin][:pets_sold] 
end

# test 6
def increase_pets_sold(pet_shop, num_increase) 
  return  pet_shop[:admin][:pets_sold] += num_increase 
end


# test 7
def stock_count(pet_shop) 
  return pet_shop[:pets].length 
end

########## loops and booleans from here


    
 

  



#test 14
def customer_pet_count (customer)
  return customer[:pets].count
end


 

