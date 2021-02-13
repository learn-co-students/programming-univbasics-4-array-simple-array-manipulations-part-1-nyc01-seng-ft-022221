def using_push (colors_in_the_rainbow, next_color)
colors_in_the_rainbow << next_color
end

def using_unshift (bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop (deleted_string)
deleted_string.pop
end

def pop_with_args (dog_breeds)
dog_breeds.pop(2)
end

def using_shift (ice_cream_brands)
ice_cream_brands.shift
end

def shift_with_args (array)
array.shift(2)
end
