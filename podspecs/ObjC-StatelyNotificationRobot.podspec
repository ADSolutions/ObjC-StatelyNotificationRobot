Pod::Spec.new do |s|
  s.name         = "ObjC-StatelyNotificationRobot"
  s.version      = "0.0.2"
  s.summary      = "NSNotification wrapper that keeps track of state and notifies new observers of state immediately. "
  s.homepage     = "https://github.com/ADSolutions/ObjC-StatelyNotificationRobot"
  s.license      = 'WTFPL'

  s.author       = { "Daniele Angeli" => "daniele.angeli@aditsolutions.it" }
  s.source       = { :git => "https://github.com/ADSolutions/ObjC-StatelyNotificationRobot.git", :commit => "7f626bbbbf1649fd4ca9f654b44313be5f59dd0d" }
  s.source_files = 'Classes/*.{h,m}'

  s.requires_arc = true
  s.xcconfig = { 'PUBLIC_HEADERS_FOLDER_PATH' => 'include/$(TARGET_NAME)' }

  s.dependency "BrynKit"

end