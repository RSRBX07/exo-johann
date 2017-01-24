class SayController < ApplicationController
  def hello
    @time = Time.now.strftime("%R")
  end

  def goodbye
  end
end
