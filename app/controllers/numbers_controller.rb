class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end 

  def losers
    @unluck_nums = Array.new

    5.times do
      bad_number = rand(1..100)

      @unluck_nums.push(bad_number)
    end

    render({ :template => "lottery_stuff/ohno.html.erb"})
  end
end
