class NotesController < ApplicationController

  def show
    set_meta_tags :noindex => true

    @note = Note.find(params[:id])
  end

  def new
    @page_title = '在线留言'
    @page_description = '银俸资本官网。在线留言。'
    @page_keywords = '银俸在线留言'

    @note = Note.new
  end

  def create
    set_meta_tags :noindex => true

    @note = Note.new(note_params)

    @note.save!
    NoteMailer.delay.note_email(@note)
    redirect_to @note
  end

  private
  
  def note_params
    params[:note].permit(:email, :tel, :text)
  end
end
