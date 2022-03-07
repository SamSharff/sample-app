class ExamplePagesController < ApplicationController
  def hello_method
    render json: {message: "hello"}
  end

  def goodbye_method
    render json: {message: "goodbye"}
  end
  
  def purgatory_method
    render json: {message: "you are now in purgatory"}
  end
end
