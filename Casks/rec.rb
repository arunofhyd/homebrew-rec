cask "rec" do
  version "1.4.9"
  sha256 "34811efd518678ac3d93a882c15dbabbbed5329b0fa03b56d11fd4bf4eb3f48c" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/Rec/releases/download/v#{version}/Rec.zip"
  name "Rec"
  desc "Simple, clean, native-feeling screen recording"
  homepage "https://github.com/arunofhyd/Rec"

  app "Rec.app"

  zap trash: [
    "~/Library/Preferences/com.local.screenrecorder.plist",
  ]
end
