require "pry"

def find_min_in_nested_arrays(src)
  even_src = []
  row_index = 0
  min_temp_value = nil
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index] == src.min
        min_temp_value = src[row_index][element_index]
      end
      element_index += 1
    end
    even_src << min_temp_value
    row_index += 1
  end
  even_src
end
