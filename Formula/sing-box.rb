class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1.1"
  url "https://github.com/goofw/sing-box/releases/download/v1.1.1/sing-box-darwin-amd64.tar.gz"
  sha256 "53ccaff5ee2c42f1650d21eb87653013f6b5aaf8b04c4fe3e5ee69c86b9c8495"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
