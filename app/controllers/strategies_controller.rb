class StrategiesController < ApplicationController

  def random
    render :text => robots, :layout => false, :content_type => "text/plain"
    @strategy = Strategy.random
  end

end
