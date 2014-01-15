class ScenesController < ActionController::Base
  
  def index
    @scenes = Scene.all 
  end

end