require "appium_lib"
require "appium_console"
require "pry"

/Config capabilities/
caps = Appium.load_appium_txt file: File.expand_path("caps/appium.txt", __dir__), verbose: true
/Instaciando o Appium/
Appium::Driver.new(caps, true)
//
Appium.promote_appium_methods Object