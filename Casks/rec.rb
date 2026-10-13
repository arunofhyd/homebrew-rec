cask "rec" do
  version "1.5.1"
  sha256 "0895b4b0ec2c4005721cc1a81ad5d83ceb69c490b4aa219834ed35bd8b8a72bc" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/Rec/releases/download/v#{version}/Rec.zip"
  name "Rec"
  desc "Simple, clean, native-feeling screen recording"
  homepage "https://github.com/arunofhyd/Rec"

  app "Rec.app"

  zap trash: [
    "~/Library/Preferences/com.local.screenrecorder.plist",
  ]
end
