# extracting variable
# and extracting methods

$safari_small_message = "You are using the Safari browser in a small window."
$not_safari_or_big_message = "You are not using the Safari browser or have a big window."

def send_correct_page(browser, window)
puts is_safari?(browser) && window_size_is_small(window) ? $safari_small_message : $not_safari_or_big_message
end


def is_safari?(browser)
browser.type == "Safari"
end

def window_size_is_small(window)
  window.size < "768px"
end
