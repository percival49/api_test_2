class SearchController < ApplicationController
  def index
    if session[:rawg_creator_roles]
      @result = session[:rawg_creator_roles]
    else
      @result = 'no data'
    end
  end
end
