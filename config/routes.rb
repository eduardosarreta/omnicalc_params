Rails.application.routes.draw do
  # this is part one
  get("/flexible/square/:num", {:controller => "calculations", :action=> "flex_square_5"})
  get("/flexible/square_root/:num", {:controller => "calculations", :action=> "flex_square_root"})

  # this is part two
  get("/square/new", {:controller => "calculations", :action => "square_form"})
  get("/square/results", {:controller => "calculations", :action => "square"})


end
