class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.6.1"
  url "https://github.com/goofw/app/releases/download/v1.6.1/sing-box-darwin-amd64.tar.gz"
  sha256 "cccae267e793d024c8677a71ba234d8c1682d4063599d3e6473ab293d0b4427f"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
