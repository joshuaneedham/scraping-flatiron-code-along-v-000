class Course
  attr_accessor :title, :schedule, :description
  @@all_course = []

  def self.all
    @all
  end
  
end
