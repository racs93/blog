class ApplicationController < ActionController::Base
  protect_From_forgery with: :exception

  def hello
    render html: "hello, world!"
  end
end
