class MyClass
  def instance_method
    @class_variable = 'I am a class variable'
    @class_instance_variable = 'I am a class instance variable'
  end

  def self.class_method
    puts @class_variable
    puts @class_instance_variable
  end
end

MyClass.class_method

obj = MyClass.new
obj.instance_method

