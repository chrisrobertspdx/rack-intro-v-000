class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, Jupiter!""
    resp.finish
  end

end

