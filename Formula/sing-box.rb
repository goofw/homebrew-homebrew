class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1"
  url "https://github.com/goofw/sing-box/releases/download/v1.1/sing-box-darwin-amd64.tar.gz"
  sha256 "613dfb36d111365326f872f41a5b8a1e604d642ae7ead0124df44223ed1a4be6"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
