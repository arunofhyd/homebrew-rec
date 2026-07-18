cask "rec" do
  version "1.0.0"
  sha256 "6a6b483ffa9267460ab3e0f2336df9930e8680e3d3d7313163ed8f1bfd69cfba" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/Rec/releases/download/v#{version}/Rec.zip"
  name "Rec"
  desc "Simple, clean, native-feeling screen recording"
  homepage "https://github.com/arunofhyd/Rec"

  app "Rec.app"

  zap trash: [
    "~/Library/Preferences/com.local.screenrecorder.plist",
  ]
end
