class NoteMailer < ActionMailer::Base
  default from: "yfzb888@gmail.com"

  def note_email(note)
    @note = note
    mail(to: 'yfzb888@gmail.com', subject: 'New Note')
  end
end
