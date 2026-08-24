cask "rec" do
  version "1.3.0"
  sha256 "c1d24db976c0853a35adf4d69a30b544e2ae7fbbb18cd1066d2e6d35e871dbb2" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/Rec/releases/download/v#{version}/Rec.zip"
  name "Rec"
  desc "Simple, clean, native-feeling screen recording"
  homepage "https://github.com/arunofhyd/Rec"

  app "Rec.app"

  zap trash: [
    "~/Library/Preferences/com.local.screenrecorder.plist",
  ]
end
