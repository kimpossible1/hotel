require 'date'

module Hotel
  class DateRange
    def initialize(check_in, check_out)
      @check_in = check_in
      @check_out = check_out
    end

    def dates
    @dates = (@check_in..@check_out).map(&:to_s)
    return @dates
    end
  end
end
