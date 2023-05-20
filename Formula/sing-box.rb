class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.2.7"
  url "https://github.com/goofw/app/releases/download/v1.2.7/sing-box-darwin-amd64.tar.gz"
  sha256 "06f2cc04dca1696e4eb3b50211f9fd4dd66b413b6073476eefb0430727331ab1"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
