class UserMailer < ApplicationMailer
    default from: "soporte@facware.com"

  def mailer
    #user = user
    mail(to: "respinozabarboza@gmail.com", subject: 'Test')
  end

end
