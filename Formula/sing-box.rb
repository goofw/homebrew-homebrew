class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.8.8"
  url "https://github.com/goofw/app/releases/download/v1.8.8/sing-box-darwin-amd64.tar.gz"
  sha256 "6adcb4c171c9d9c66ef807c0fcc7fb10a5f88aa51c11ab898c38fb02fe05bab8"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
