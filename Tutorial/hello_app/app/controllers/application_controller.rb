class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper

  def hello
    render text: "hello, world!"
  end

  def goodbye
    render text: "goodbye"
  end
end
