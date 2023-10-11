class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.5.3"
  url "https://github.com/goofw/app/releases/download/v1.5.3/sing-box-darwin-amd64.tar.gz"
  sha256 "fe4cab672c1528870497bf951cc66c705c5aa8871f2c5fa7f728e8a2b47d6dbe"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
