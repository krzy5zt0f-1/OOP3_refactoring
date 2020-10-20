# extracting variable
def tell_browser_type(browser)
  used_browser = browser.type
  if(used_browser == "Safari")
    puts "You are using the Safari browser."
  else
    puts "You are using a non-Safari browser."
  end
end
