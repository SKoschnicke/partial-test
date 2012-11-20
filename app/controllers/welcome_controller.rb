class WelcomeController < ApplicationController

  def index
    @things = (1..3).map{|n| Thing.new(:number => n) }
  end

end
