cask "rec" do
  version "1.3.3"
  sha256 "d501c1cdc02c744a7c794a1def4ae9e3592fc7a6432b018858e13ac91584bf3e" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/Rec/releases/download/v#{version}/Rec.zip"
  name "Rec"
  desc "Simple, clean, native-feeling screen recording"
  homepage "https://github.com/arunofhyd/Rec"

  app "Rec.app"

  zap trash: [
    "~/Library/Preferences/com.local.screenrecorder.plist",
  ]
end
