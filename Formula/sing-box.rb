class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.8.9"
  url "https://github.com/goofw/app/releases/download/v1.8.9/sing-box-darwin-amd64.tar.gz"
  sha256 "b465085cd48f866c2123419bd55dcbcad8fc67df2b341006c2c2831762702031"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
