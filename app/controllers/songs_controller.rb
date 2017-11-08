class SongsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
    @songs = Song.all
  end

  def new
  end

  def create
    render plain: params[:song]
  end

  def show
    @song = Song.find(params[:id])
  end

end
