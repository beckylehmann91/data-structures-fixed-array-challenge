class FixedArray

  attr_reader :length

  def initialize(size)
    @array = Array.new(size)
    @length = @array.length
  end

  def within_bounds?(index)
    self.length >= (index + 1)
  end

  def get(index)
    if within_bounds?(index)
      self.array[index]
    else
      raise StandardError
    end
  end

  def set(index, element)
    if within_bounds?(index)
      self.array[index] = element
    else
      raise StandardError
    end
  end
end
