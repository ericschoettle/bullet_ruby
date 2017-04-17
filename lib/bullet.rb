class Array
  define_method(:bullet) do
    results = self.map() do |bullet|
      nil
    end
    if self[0] + self[1] + self[2] + self[3] > self[1] + self[2] + self[3] + self[4]
      results[1] 

    end
  end
end
