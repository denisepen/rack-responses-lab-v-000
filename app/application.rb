class application

  def call(env)
    resp = Rack::Response.new

    time.hour
    if time.hour > 12
      
    resp.write  "Good Afternoon!"
  else resp.write  "Good Morning!"
    resp.finish
  end

end