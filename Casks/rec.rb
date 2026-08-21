cask "rec" do
  version "1.2.6"
  sha256 "6ed6c83af5ce174012fee3ac6364e006f9fcabccbcd3576773a5d1a289c18c4d" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/Rec/releases/download/v#{version}/Rec.zip"
  name "Rec"
  desc "Simple, clean, native-feeling screen recording"
  homepage "https://github.com/arunofhyd/Rec"

  app "Rec.app"

  zap trash: [
    "~/Library/Preferences/com.local.screenrecorder.plist",
  ]
end
