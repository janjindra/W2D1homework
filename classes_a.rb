

class Student


  def initialize(input_name, input_cohort)
    @name = input_name
    @cohort = input_cohort
  end

  # GETTERS:
  def get_name()
    return @name
  end

  def get_cohort()
    return @cohort
  end

# SETTERS

  def set_name(new_name)
   @name = new_name
  end

  def set_cohort(new_cohort)
    @cohort = new_cohort
  end

#Create a method that gets the student to talk (eg. Returns “I can talk!).
def i_can_talk ()
  return "I can talk!"
end

# Create a method that takes in a students favourite programming language and returns it as part of a string (eg. student1.say_favourite_language("Ruby") -> “I love Ruby”).
def say_favourite_language(language)
  return "I love " + language
end 


end
