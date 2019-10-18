class FavoritesController < ApplicationController
  

  # include CurrendUserConcern

  def dashboard





    user= User.find_by_id(session[:user_id])

    favo_all = user.favorites.all

    render json: { status: 'SUCCESS', message: 'Loaded posts',
    user: user,
    favo_all: favo_all}

  end

  def create

    user = User.find_by(id: params[:user][:id])

    favo = user.favorites.create(favorite_thing: params[:favorite])

  end




end
