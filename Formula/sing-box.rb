class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1-beta14"
  url "https://github.com/goofw/sing-box/releases/download/v1.1-beta14/sing-box-darwin-amd64.tar.gz"
  sha256 "d86b00f975b0149d926bb3b94e6c1bbbd9459dd5aeef506a38747b09bf8e4c2b"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
