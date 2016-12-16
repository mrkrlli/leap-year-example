class LeapYear
  def self.leap_year?(year)
    return false if year % 4 != 0

    return true if year % 4 == 0
  end
end
