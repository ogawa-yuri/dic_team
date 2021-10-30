class AgendaDeleteMailer < ApplicationMailer
  def agenda_delete_mail(emails)
    mail to: emails, subject: "アジェンダが削除されました。"
  end
end