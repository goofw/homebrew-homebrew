class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.7.6"
  url "https://github.com/goofw/app/releases/download/v1.7.6/sing-box-darwin-amd64.tar.gz"
  sha256 "c5f96a1abb7f8d3331d5df26d5120f34cd7acc15165e16ed327fdef94132f97a"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
