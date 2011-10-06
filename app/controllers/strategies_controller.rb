class StrategiesController < ApplicationController

  def random
    @strategy = Strategy.random
  end

end
