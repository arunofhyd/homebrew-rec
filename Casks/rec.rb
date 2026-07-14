cask "rec" do
  version "1.0"
  sha256 "3a120a9165e543dfb54123f08c5d6a709f1bca7aa3b6a067210ac249fc5d622b"

  url "https://github.com/arunofhyd/Rec/releases/download/#{version}/Rec.zip"
  name "Rec"
  desc "Simple, clean, native-feeling screen recording"
  homepage "https://github.com/arunofhyd/Rec"

  app "Rec.app"

  zap trash: [
    "~/Library/Preferences/com.local.screenrecorder.plist", # Replace with your actual bundle ID if you changed it
  ]
end
