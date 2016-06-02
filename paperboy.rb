class Paperboy
  attr_accessor :name, :experience, :side
  attr_reader :quota, :earning

  def initialize (name, side)
    @name = name
    @quota = 50
    @experience = 0
    @earning = 0
    @side = side
  end
end
  def experience
    @experience = @number_of_houses
  end

  def number_of_houses
    @number_of_houses =

  end
#   def quota
#     @quota= @experience/2+50
#   end
#
#   def side #use iteration and return either odd or even
#     @side=if
#       (starting_address)%2==0
#     else
#
#     end
#   def earning
#     @earning if
#      @experience < 50, 0.25 * @experience - 2
#    elsif
#      @experience > 50, 12.50 + 0.5 * (@experience-50)
#    else
#      0.25 * @experience
#    end
# end
