class Rec < Formula
  desc "Simple, clean, native-feeling screen recording"
  homepage "https://github.com/arunofhyd/Rec"
  version "1.0.0"              # Will be auto-updated by Action
  license "MIT"

  depends_on macos: :ventura

  url "https://github.com/arunofhyd/Rec/archive/refs/tags/v#{version}.tar.gz"
  # PLACEHOLDER SHA256 — GitHub Action replaces this on first release
  sha256 "6829d29163b772b603d0c7b0ff8c12a6d33e0f740da74e38296d00add98729f1"

  def install
    system "swiftc", "-O", "-o", "rec", "main.swift",
           "-framework", "Cocoa",
           "-framework", "ScreenCaptureKit",
           "-framework", "AVFoundation",
           "-framework", "VideoToolbox"
    bin.install "rec"
  end

  def caveats
    <<~EOS
      Rec requires Screen Recording permission:
      System Settings → Privacy & Security → Screen Recording
    EOS
  end

  test do
    assert_predicate bin/"rec", :exist?
  end
end
