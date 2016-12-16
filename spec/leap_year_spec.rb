require "leap_year"

describe LeapYear do
  describe '.leap_year?' do

    context 'given a year that is evenly divisible by 4, but not by 100 or 400' do
      it 'should return true' do
        year = 8

        leap_year = LeapYear.leap_year?(year)

        expect(leap_year).to be true
      end
    end

    context 'given a year is evenly divisble by 100, but not by 400' do
      it 'should return false' do
        year = 1900

        leap_year = LeapYear.leap_year?(year)

        expect(leap_year).to be false
      end
    end

    context 'given that year is evenly divisble by 400' do
      it 'should return false' do
        year = 2000

        leap_year = LeapYear.leap_year?(year)

        expect(leap_year).to be true
      end
    end

    context 'given a year that is not evenly divisible by 4' do
      it 'should return false' do
        year = 1997

        leap_year = LeapYear.leap_year?(year)

        expect(leap_year).to be false
      end
    end
  end
end
