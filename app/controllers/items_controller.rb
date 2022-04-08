class ItemsController < ApplicationController
  def index
    all = Item.all
    render json: all, include: :user
  end
end
