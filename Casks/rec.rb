cask "rec" do
  version "1.4.4"
  sha256 "b7d047f05c4c488bf1f26326ac4f1b70342cf317668bd02f2eca0ba05a9b6fe5" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/Rec/releases/download/v#{version}/Rec.zip"
  name "Rec"
  desc "Simple, clean, native-feeling screen recording"
  homepage "https://github.com/arunofhyd/Rec"

  app "Rec.app"

  zap trash: [
    "~/Library/Preferences/com.local.screenrecorder.plist",
  ]
end
