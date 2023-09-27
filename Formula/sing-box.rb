class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.4.6"
  url "https://github.com/goofw/app/releases/download/v1.4.6/sing-box-darwin-amd64.tar.gz"
  sha256 "416e8c63a627fee1925a879e6f0bb1d2752f81b4eea8da77d1a53313f5686332"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
