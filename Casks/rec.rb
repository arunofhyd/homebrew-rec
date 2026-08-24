cask "rec" do
  version "1.3.0"
  sha256 "f1cd3259128f5fd6a725171b8a3f4bc01d7bbb77aa735c393406151d0bcd2c19" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/Rec/releases/download/v#{version}/Rec.zip"
  name "Rec"
  desc "Simple, clean, native-feeling screen recording"
  homepage "https://github.com/arunofhyd/Rec"

  app "Rec.app"

  zap trash: [
    "~/Library/Preferences/com.local.screenrecorder.plist",
  ]
end
