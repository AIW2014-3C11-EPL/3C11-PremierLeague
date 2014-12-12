class HomeController < ApplicationController
  def index
    @All=Club.all
  end

  # def news
  #   @all_new = News.last(6);
  # end
  #
  # def form
  #
  # end
  #
  # def leaguetable
  #
  # end
  #
  # def matchday
  #
  # end
  #
  # def team
  #
  # end

end
