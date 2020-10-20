# extracting variable
# and extracting methods

$safari_message = "You are using the Safari browser."
$not_safari_message = "You are using a non-Safari browser."
def tell_browser_type(browser)
 puts is_safari?(browser) ? $safari_message : $not_safari_message
end

def is_safari?(browser)
browser.type == "Safari"
end
