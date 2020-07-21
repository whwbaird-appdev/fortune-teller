Rails.application.routes.draw do

  get("/", { :controller => "numbers", :action => "lucky"})

  get("/lottery/lucky", { :controller => "numbers", :action => "lucky"})
  
  # PART 1: EACH IN ERB
  # ===================

  # Let users visit a URL: /lottery/unlucky

  # PART 2: RCAV DEBUGGING
  # ======================

  # Uncomment each route below ONE AT A TIME and debug.
  # Do NOT uncomment more than one at a time, or you'll be dealing with multiple syntax errors at once.

  # get("/zodiacs/aries", { :controller =>  zodiacs,   action =>  "ram" })
  # get ("/zodiacs/leo", { :controller => "zodiac", :action => "lion" })
  # get("/zodiacs/sagittarius", { :controller => "zodiacs", :action => "archer" })
  
  # get("/zodiacs/taurus", { :controller, "zodiacs", :action, "bull" })
  # get(" /zodiacs/virgo", { :controller => "Zodiacs", :action => "maiden" })
  # get("/zodiacs/capricorn", { :controller => "zodiacs", :action => "goat" })
  
  # get(/zodiacs/gemini, { :controller => "zodiacs", :action => "twins" })
  # get("/zodiacs/libra", { :controller => "zodiacs", :action => "scales" })
  # get("/zodiacs/aquarius", { :controller => "zodiacs", :action => "waterbearer" })
  
  # get("/zodiacs/cancer" { :controller => "zodiacs" :action => "crab" })
  # get("/zodiac/scorpio", { :controller => "zodiacs", :action => "scorpion" })
  # get("/zodiacs/pisces", { :controller => "zodiacs", :action => "fish" })

  # PART 3: MORE RCAV PRACTICE
  # ==========================

  get("/roll/2/6", { :controller => "dice", :action => "two_six_sided" })
  
  # Let users visit the following URLs.
  # Match the target's interface.

  # /roll/1/6
  # /roll/2/6
  # /roll/3/6
  # /roll/4/6
  # /roll/5/6
  # /roll/6/6

end
