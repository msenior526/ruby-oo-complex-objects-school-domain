class School
attr_accessor :name, :roster
  def initialize (name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if !roster[grade]
            roster[grade]= []
    end
        roster[grade] << name
    end

  def grade (grade)

    roster[grade]
  end

  def sort
    new_roster = {}
    @roster.each do |key, value|
      new_roster[key] = value.sort

    end
    new_roster
  end

  end
