class Array
  def shuffle!
    n = length
    while n > 0
      i = rand(n -= 1)
      self[i], self[n] = self[n], self[i]
    end
    self
  end
end


puts (1..12).to_a.shuffle!.join(', ')