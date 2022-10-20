class MainController < ApplicationController
  def test
  end
  def calculator
    @number = params[:number].to_i
    @grade = params[:grade]
    if @number >= 80
      @grade = "A"
    elsif @number >= 75
      @grade = "B+"
    elsif @number >= 70
      @grade = "B"
    elsif @number >= 65
     @grade = "C+"
    elsif @number >= 60
     @grade = "C"
   elsif @number >= 55
     @grade = "D+"
   elsif @number >= 50
     @grade = "D"
   else
    @grade = "F"
   end
  end
end
