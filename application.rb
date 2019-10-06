class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello Chelsi (:"
    resp.finish
  end

end

