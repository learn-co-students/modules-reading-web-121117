require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative 'fancy_dance.rb'

class Dancer

  include FancyDance::InstanceMethods #can use all the methods in the model as instance methods
  extend FancyDance::ClassMethods #as class method

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end
