class PlayersController < ApplicationController
  def race
    @players = Player.all
  end

  def index
    @players = Player.all
  end

  def show
    @player = Player.find(params["id"])

  end

  def new
    @player = Player.new
  end

  def create
    @player = Player.new
  end

  def home
  end
end
