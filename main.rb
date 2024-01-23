class MyClass
  def instance_method
    @@class_variable = 'I am a class variable'
    @@class_instance_variable = 'I am a class instance variable'
  end

  def self.class_method
    puts @@class_variable # This works
    puts @@class_instance_variable # This works
  end
end

obj = MyClass.new
obj.instance_method

MyClass.class_method
