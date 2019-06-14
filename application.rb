class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World my name is Andy Feidje Joseph"
    resp.finish
  end

end

