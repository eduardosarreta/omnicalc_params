class CalculationsController < ApplicationController

  # this is part one
  def flex_square_5
    # Parameters: {"num"=>"5"}

    @user_number = params["num"].to_f

    @square = @user_number **2

    render("calculations/flex_square_5.html.erb")
  end

  def flex_square_root

    @user_number = params["num"].to_f

    square_root_withdecimals = @user_number**(1/2.0)

    @square_root = square_root_withdecimals.round(2)

    render("calculations/flex_square_root.html.erb")
  end

  # this is part two
  def square_form
    render("calculations/square_form.html.erb")
  end

  def square
    # Parameters: {"user_number"=>"66"}
    @user_number = params["user_number"].to_f
    @square = @user_number**2
    render("calculations/square.html.erb")
  end

end
