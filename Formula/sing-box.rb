class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1-beta13"
  url "https://github.com/goofw/sing-box/releases/download/v1.1-beta13/sing-box-darwin-amd64.tar.gz"
  sha256 "5e24ed9f79c71c861e7cec1f7a2ba38355401af7be96ac3c851d26bc700ee118"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
