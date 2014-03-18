class ResultsController < ApplicationController
  def index
    @songs = Nashville::Music::Song.search(song: params[:search])
  end
end
