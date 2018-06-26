class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world! adn you?!"
  end
  
  def goodbye
    render html: "good bye, world"
  end 
  
  def hello_again
    render html: "hello, again!"
  end
end
