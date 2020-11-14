class NotesController < ApplicationController

  def rendirng
    @note = Note.new do |n|
      n.raw_body = params[:raw_body]
  end
end
