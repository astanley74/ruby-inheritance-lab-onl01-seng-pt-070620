class Student < User
  def initialize(name)
    @name = name
    @knowledge = []
  end
end