def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash)
  new_total_cash = pet_shop[:admin][:total_cash] + cash
  pet_shop[:admin][:total_cash] = new_total_cash
end

def remove_cash(pet_shop, cash)
  new_total_cash = pet_shop[:admin][:total_cash] - cash
  pet_shop[:admin][:total_cash] = new_total_cash
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, animals_sold)
  number_of_pets_sold = pet_shop[:admin][:pets_sold] + animals_sold
  pet_shop[:admin][:pets_sold] = number_of_pets_sold
end

def stock_count(pet_shop)
  return pet_shop[:pets].size
end

def pets_by_breed(pet_shop, animal_breed)
pets_array = []
for pet in pet_shop[:pets]
  if (pet[:breed] == animal_breed)
    pets_array << pet
  end
end
  return pets_array
end

def pets_by_breed(pet_shop, animal_breed)
pets_array = []
for pet in pet_shop[:pets]
  if (pet[:breed] == animal_breed)
    pets_array << pet
  end
end
  return pets_array
end


def find_pet_by_name(pet_shop, pet_name)
 for pet in pet_shop[:pets]
   if (pet[:name] == pet_name)
     return pet
   end
  end
end


def find_pet_by_name(pet_shop, pet_name)
 for pet in pet_shop[:pets]
   if (pet[:name] == pet_name)
     return pet
      end
    end
      return nil
  end

def remove_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
    if (pet[:name] == pet_name)
      pet_shop[:pets].delete(pet)
    end
  end
    return nil
end


def add_pet_to_stock(pet_shop, new_pet)
 pet_shop[:pets] << new_pet
 stock_count(pet_shop)
end

def customer_pet_count(customer)
  customer[:pets].size
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets] << new_pet
  customer_pet_count(customer)
end

def customer_can_afford_pet(customer, desired_pet)
  return customer[:cash] > desired_pet[:price]
end

def customer_can_afford_pet(customer, desired_pet)
  return customer[:cash] > desired_pet[:price]
end


#def sell_pet_to_customer(pet_shop, pet, customer)
# find pet by name
#  def find_pet_by_name(pet_shop, pet_name)
#   for pet in pet_shop[:pets]
#     if (pet[:name] == pet_name)
#       return pet
#     end
#    end
#  end
# sell pet to customer
#def add_pet_to_customer(customer, new_pet)
#  customer[:pets] << new_pet
#  customer_pet_count(customer)


#pets sold
#def pets_sold(pet_shop)
#  return pet_shop[:admin][:pets_sold]
#end

#total_cash
#def total_cash(pet_shop)
#  return pet_shop[:admin][:total_cash]
#end
#
