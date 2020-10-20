# extracting variable
# extracting method
# and class

class UserContacter
  def email_to(user)
    email = Sanitaiser.new.sanitised(user)
    mail  = Mail.new(email)
    send(mail)
  end

  def send(mail)
    mail.send_message
  end
end

class Sanitaiser
  def sanitised(user)
      user.email.strip
    end

end
