class NoteMailer < ActionMailer::Base
  default from: "todo@gmail.com"

  def note_email(note)
    @note = note
    mail(to: 'todo@gmail.com', subject: 'new note')
  end
end
