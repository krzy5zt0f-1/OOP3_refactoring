# extracting variable
# extracting method
# and class

class BrowserMessage
  def tell_browser_type(browser)
    safari_message = "You are using the Safari browser."
    not_safari_message = "You are not using a Safari browser."

    puts Safari.new.safari?(browser) ? safari_message : not_safari_message
  end
end

class Safari
  def safari?(browser)
    browser.type == "Safari"
  end
end
