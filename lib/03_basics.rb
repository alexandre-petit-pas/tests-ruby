def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    return "nil detected"
​
  elsif a > b && a > c
    return "a is bigger"
​
  elsif b > a && b > c
    return "b is bigger"
​
  elsif c > a && c > b
    return "c is bigger"
  end
end
​
def reverse_upcase_noLTA(n)
  return n.upcase.reverse!.delete! 'LTA'
end
​
def array_42(n)
  return n.include?(42)
end
​
def magic_array(arr)
  new = arr
  # Flatten
  new = new.flatten
  # Sorted
  new = new.sort
  # Multiple of 3 removed
  new = new.select {|n|n % 3 != 0}
  # Each number multiplicated by 2
  new = new.map {|n| n * 2}
  # Deduplicate
  new = new.uniq
  return new
end
​
magic_array([1, 2, 3, 4, 5, 6])
