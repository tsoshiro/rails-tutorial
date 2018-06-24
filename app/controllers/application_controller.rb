class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world! adn you?!"
  end
  
  def goodbye
    render html: "good bye, world"
  end 
end
