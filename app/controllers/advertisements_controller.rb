class AdvertisementsController < ApplicationController
  def index
    @advertisements = Advertisement.all
  end

  def show
    @advertisement = Advertisement.find(params[:id])
  end

  def new
  end
  
  def create
  end

  def update
    @advertisement = Advertisement.find(params[:id])
    @advertisement.update
    redtirect_to advertisement_path(params[:id])
  end

  def destroy
  end

  def edit
  end
end
