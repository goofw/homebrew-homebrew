class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.7.4"
  url "https://github.com/goofw/app/releases/download/v1.7.4/sing-box-darwin-amd64.tar.gz"
  sha256 "79be5d30021859011408ca1738c5c929e0acc4884d2365bccd893541c56abf46"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
