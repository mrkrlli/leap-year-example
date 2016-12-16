require "leap_year"

describe LeapYear do
  describe '.leap_year?' do
    context 'given a year that is evenly divisible by 4' do
      it 'should return true' do
        year = 8

        leap_year = LeapYear.leap_year?(year)

        expect(leap_year).to be true
      end
    end
  end
end
