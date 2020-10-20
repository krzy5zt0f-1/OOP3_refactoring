# extracting variable
# and extractign method
def email_to(user)
  email = user.email.strip
  mail  = Mail.new(email)
  send(mail)
end

def send(mail)
  mail.send_message
end
