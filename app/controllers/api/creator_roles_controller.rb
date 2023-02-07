module Api
  class CreatorRolesController < ApplicationController

    def index
      creator_roles = Rawg::Client.creator_roles
      session[:rawg_creator_roles] = creator_roles
      #render json: creator_roles
      redirect_to search_path
    end
  end
end
