cask "rec" do
  version "1.1.34"
  sha256 "c960f3c0dacc0ae2cc1e198a127a7aa034a88820f8f43cf70a3c3445faaa1181" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/Rec/releases/download/v#{version}/Rec.zip"
  name "Rec"
  desc "Simple, clean, native-feeling screen recording"
  homepage "https://github.com/arunofhyd/Rec"

  app "Rec.app"

  zap trash: [
    "~/Library/Preferences/com.local.screenrecorder.plist",
  ]
end
