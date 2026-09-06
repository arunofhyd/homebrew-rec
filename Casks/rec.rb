cask "rec" do
  version "1.4.2"
  sha256 "7b5f98ba0f0b97dd76fbd0205f4ecd4b460727e6eae8e46118f1470a9cb97b29" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/Rec/releases/download/v#{version}/Rec.zip"
  name "Rec"
  desc "Simple, clean, native-feeling screen recording"
  homepage "https://github.com/arunofhyd/Rec"

  app "Rec.app"

  zap trash: [
    "~/Library/Preferences/com.local.screenrecorder.plist",
  ]
end
