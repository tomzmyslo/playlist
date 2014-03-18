class ResultsController < ApplicationController
  def index
    @songs = Nashville::Music.search(song: params[:search], limit: 10)
  end
end
