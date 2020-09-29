class HelloWorldsController < ApplicationController
  def hello_world
    render :'hello_world.html'
  end
end
