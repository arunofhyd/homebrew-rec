cask "rec" do
  version "1.5.0"
  sha256 "4a945bc4582dcc686ed002554e993ac747ffa9f6c0d1fba0503c3c3c67dc0e63" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/Rec/releases/download/v#{version}/Rec.zip"
  name "Rec"
  desc "Simple, clean, native-feeling screen recording"
  homepage "https://github.com/arunofhyd/Rec"

  app "Rec.app"

  zap trash: [
    "~/Library/Preferences/com.local.screenrecorder.plist",
  ]
end
