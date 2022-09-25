class Singbox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.0.4"
  url "https://github.com/SagerNet/sing-box/releases/download/v1.0.4/sing-box-1.0.4-darwin-amd64.tar.gz"
  sha256 "aed1f0608aa3ae9981b55739556c3f18ba85e37237339cd6e9b29fb5a3d8fe9c"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "--version"
  end
end
