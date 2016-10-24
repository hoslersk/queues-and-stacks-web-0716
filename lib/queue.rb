require_relative 'stack'
require 'pry'

class Queue

  attr_accessor :stack1, :stack2

  def initialize
    @stack1 = Stack.new
    @stack2 = Stack.new
  end

  def enqueue(data)
    self.stack1.push(data)
    self.stack2.unshift(data)
  end

  def dequeue
    self.stack2.pop
  end

end
