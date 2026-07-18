cask "rec" do
  version "1.1.3"
  sha256 "de0c5b4fb1c3508b6a2688dbd601ae7177b77b850c785c25f6240e98b5f6cf29" # Make sure to put the actual shasum output here!

  url "https://github.com/arunofhyd/Rec/releases/download/v#{version}/Rec.zip"
  name "Rec"
  desc "Simple, clean, native-feeling screen recording"
  homepage "https://github.com/arunofhyd/Rec"

  app "Rec.app"

  zap trash: [
    "~/Library/Preferences/com.local.screenrecorder.plist",
  ]
end
