class NumbersController < ApplicationController
  def lucky
    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "lottery_templates/lucky.html.erb"})
  end
end
