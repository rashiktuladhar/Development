require File.dirname(__FILE__) + '/Circle'


class Operation
  attr_accessor :option
  def initialize(option)
    @option=option
  end

  def getOperation

    case @option.to_s.upcase

      when "1"

        puts "\nPlease Enter The Radius of The Circle.\n"
        radius=gets.chomp.to_i
        areaCircle=Circle.new(radius)
        totalArea=areaCircle.area
        puts totalArea
        # userView=User.new.printResult(totalArea)
        # userView.printResult(area)

      when "Q"
        puts "\nThank You For Using The Area Calculation Program."

      else
        puts "\nInvalid Command. Please Try Again.\n"

      end
    end

end
