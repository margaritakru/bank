class Clients
  def initialize (id, name, dateOfBirth, dateOfRegistration)
    @id = id
    @name = name
    @dateOfBirth = dateOfBirth
    @dateOfRegistration = dateOfRegistration
  end
  attr_reader :id
  attr_reader :name
  attr_reader :dateOfBirth
  attr_reader :dateOfRegistration
  def getId
    return @id
  end
  def getName
    return @name
  end
  def getDateOfBirth
    return @dateOfBirth
  end
  def getDateOfRegistration
    return @dateOfRegistration
  end
end