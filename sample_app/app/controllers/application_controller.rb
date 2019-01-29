class ApplicationController < ActionController::Base
  protect_from_forgery with: :excpetion

  def hello
    render html: "hello, world!"
  end
end
