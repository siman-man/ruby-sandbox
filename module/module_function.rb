module A
  module_function

  def hoge
    say
  end

  def say
    'hello'
  end
end

class B
  include A

  def fuga
    hoge
  end
end

puts B.new.fuga
puts A.say
