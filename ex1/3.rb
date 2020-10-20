# extracting variable

def send_correct_page(browser, window)
  used_browser = browser.type
  screen = window.size
  if( used_browser == "Safari" && screen < "768px")
    return "You are using the Safari browser in a small window."
  else
    return "You are not using the Safari browser or have a big window."
  end
end
