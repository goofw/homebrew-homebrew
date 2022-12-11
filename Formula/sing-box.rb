class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1.1"
  url "https://github.com/goofw/sing-box/releases/download/v1.1.1/sing-box-darwin-amd64.tar.gz"
  sha256 "ca6edf977e7734d7ce6f4c115f8af71460b072ab3d287742fc8b072f03e099d8"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
