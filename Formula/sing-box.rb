class Singbox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.0.3"
  url "https://github.com/SagerNet/sing-box/releases/download/v1.0.3/sing-box-1.0.3-darwin-amd64.tar.gz"
  sha256 "f836fdf69bb94d3f408555ee277a4a4f264da6b1b6fccd04f6aa1853ea256f9a"
  license "GPL-3.0-or-later	"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "--version"
  end
end
