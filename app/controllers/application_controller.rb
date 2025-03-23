class ApplicationController < ActionController::Base
  def hello
    render html: "hello!"
  end
  def goodbye
    render html: "goodbye!"
  end
end