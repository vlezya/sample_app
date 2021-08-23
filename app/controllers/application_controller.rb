class ApplicationController < ActionController::Base
  def hello
    render https: "hello, world"
  end
end
