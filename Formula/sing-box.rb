class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "1.1-beta17"
  url "https://github.com/goofw/sing-box/releases/download/1.1-beta17/sing-box-darwin-amd64.tar.gz"
  sha256 "183cdc2dda832b45ebb1dac686ea3771b530955e983e007c0623aebd6acf3169"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
