class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.4.4"
  url "https://github.com/goofw/app/releases/download/v1.4.4/sing-box-darwin-amd64.tar.gz"
  sha256 "42b6f1bf302e508e7a79649eb46537845fd3cf323d9f11e0fac336a27a16f87c"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
