class PlayersController < ApplicationController
  def race
    @players = Player.all
  end

  def index
    @players = Player.all
  end

  def new
    @player = Player.new
  end

  def create
    @article = Article.new()
  end

  def home
  end
end
