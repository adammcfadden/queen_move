class Array
  define_method(:queen_attack?) do |arg|
    if
      self[0] == arg[0]
      return true
    elsif
      self[1] == arg[1]
      return true
    elsif
      arg[0].-(self[0]) == arg[1].-(self[1])
      return true
    else
      false
    end
  end
end
