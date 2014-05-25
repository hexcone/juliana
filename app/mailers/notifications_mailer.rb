class NotificationsMailer < ActionMailer::Base

  default :from => "julianaseng@gmail.com"
  default :to => "julianaseng@gmail.com"

  def new_message(contact)
    @contact = contact
    mail(:subject => "[Website Enquiries]")
  end

end