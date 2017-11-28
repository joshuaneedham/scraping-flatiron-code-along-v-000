class Course
  attr_accessor :title, :schedule, :description
  @@all = []

  def initialize(title, schedule, description)
    @title = title
    @schedule = schedule
    @description = description
    @@all
  end

  def self.all
    @@all
  end

end
