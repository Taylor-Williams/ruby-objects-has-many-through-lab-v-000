class Doctor
  attr_accessor :name, :patients
  @@all = []

  def initialize(name)
    @name = name
    @patients = []
    @@all << self
  end

  def self.all
    @@all
  end
end
