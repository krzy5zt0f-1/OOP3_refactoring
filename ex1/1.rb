# extracting variable
def send_email_to(user)
  to_send = user.email.strip
  Mail.new(to_send).send_message
end
