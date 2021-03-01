class HomeController < ApplicationController
  def index
    @supplements = Supplement.all
  end
end
