class Doctor
  attr_accessor :name, :patients

  def initialize(name)
    @name = name
    @patients = []
  end

end