class Doctor
  attr_accessor :name, :patients, :appointments
  @@all = []

  def initialize(name)
    @name = name
    @patients = []
    @appointments = []
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(date, patient)
    app = Appointment.new(date, patient, self)
    @patients << patient
    @appointments << app
    app
  end
end
