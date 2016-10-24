class Stack

  attr_reader :array

  def initialize
    @array = []
  end

  def pop
    self.array.pop
  end

  def push(data)
    self.array.push(data)
  end

  def unshift(data)
    self.array.unshift(data)
  end

  def shift
    self.array.shift
  end

  def size
    return @array.size
  end

end
