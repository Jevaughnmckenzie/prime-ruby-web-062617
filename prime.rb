# Add  code here!



def prime?(num)

  truthy_array = []

  if ((num > 2) || (num < -2))
    mid_num = (num)/ 2
    test_range = 2..mid_num

    test_range.to_a.each do | test_value |

      (num % test_value != 0) ? truthy_array << true : truthy_array << false

    end
  else
    return false
  end

  truthy_array.all? { |e| e == true }

end
