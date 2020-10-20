# extracting variable
# extracting method
# and class
class BrowserPageChooser
  def send_correct_page(browser, window)
    safari_small_message = "You are using the Safari browser in a small window."
    not_safari_or_big_message = "You are not using the Safari browser or have a big window."

    Safari.new.safari?(browser) && Window.new.small?(window) ? safari_small_message : not_safari_or_big_message
  end
end

class Safari
  def safari?(browser)
    browser.type == "Safari"
  end
end

class Window
  def small?(window)
    window.size < "768px"
  end
end
