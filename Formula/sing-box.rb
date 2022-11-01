class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1-beta12"
  url "https://github.com/goofw/sing-box/releases/download/v1.1-beta12/sing-box-darwin-amd64.tar.gz"
  sha256 "cba51e1e35130d9956779a631bf1b7490a1e39140f645e3aa29f9d10d8a7fd85"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
