class Api::SongsController < ApplicationController

def index
  @songs = Song.all
  render 'index.json.jb'
end

def show
  @song = Song.find_by(id: 1)
  render 'show.json.jb'
end

def create
  render 'show.json.jb'
end

end
