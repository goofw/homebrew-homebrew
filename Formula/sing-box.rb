class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.5.1"
  url "https://github.com/goofw/app/releases/download/v1.5.1/sing-box-darwin-amd64.tar.gz"
  sha256 "d7e541d85f552e631e17402418eaecb6b5dc27b8260b353f307f227576b5d313"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
