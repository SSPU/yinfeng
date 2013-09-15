class NotesController < ApplicationController


  def show
    @title = '客服中心_上海银俸资产管理有限公司'
    @note = Note.find(params[:id])
  end

  def new
    @title = '客服中心_上海银俸资产管理有限公司'
    @note = Note.new
  end

  def create
    @note = Note.new(note_params)

    @note.save!
    NoteMailer.note_email(@note).deliver
    redirect_to @note
  end

  private
  
  def note_params
    params[:note].permit(:email, :tel, :text)
  end
end
