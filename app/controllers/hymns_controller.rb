class HymnsController < ApplicationController
  def index
    @hymns = Hymn.all
  end
end
