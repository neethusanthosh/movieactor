class ActorsController < ApplicationController
  def index
    @actors = Actor.all
  end
  private

  def actor_params
    params.require(:actor).permit(:name, :natinality, :image, :movie_id)
  end
end
