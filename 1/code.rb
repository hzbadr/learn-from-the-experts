# Module VS module
Class.ancestors
Module.respond_to? :new
module M; end
M.respond_to?:new?

# =======================================================================
# Scope
class A
  a = '1'
  class << self
    puts a
  end
end
# NameError: undefined local variable or method `x' for #<Class:A>

class B
  @b = 1
  class << self
    puts @b
  end
end

# empty result

#How to fix?  => flas scope using class_eval & instance_eval
# =======================================================================
