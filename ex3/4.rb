# extracting variable
# extracting method
# and class

class Mail
  def initialize(email, fancy = false)
    @email = email
    @fancy = fancy
  end

  def send_message
    mail_server = MailServer.connect("http://mixmax.com", api_key: "f20506xx808c")
    mail_server.send_message({ to: @email, body: Body.new.body(@fancy) })
  end
end

class Body
  def body(true_or_false)
    base_body = "Welcome to MyProduct"
    true_or_false ? "#{ base_body }, fancy person!" : base_body
  end
end
