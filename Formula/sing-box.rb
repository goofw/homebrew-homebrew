class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1-rc1"
  url "https://github.com/goofw/sing-box/releases/download/v1.1-rc1/sing-box-darwin-amd64.tar.gz"
  sha256 "d65a3d1cc513d7822bc249b10750e84a52313741812739124cf5d1666e6f388c"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
