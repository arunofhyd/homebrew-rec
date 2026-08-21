cask "rec" do
  version "1.2.8"
  sha256 "3fd2833d039cd11dc30e349f87f772cd84b15a7985b7e8cea2db4ad8c6a03504" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/Rec/releases/download/v#{version}/Rec.zip"
  name "Rec"
  desc "Simple, clean, native-feeling screen recording"
  homepage "https://github.com/arunofhyd/Rec"

  app "Rec.app"

  zap trash: [
    "~/Library/Preferences/com.local.screenrecorder.plist",
  ]
end
