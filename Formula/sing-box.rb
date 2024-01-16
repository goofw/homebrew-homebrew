class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.8.2"
  url "https://github.com/goofw/app/releases/download/v1.8.2/sing-box-darwin-amd64.tar.gz"
  sha256 "f2c5eda0feb4196e2d28f82333c6b1da56c8fe08804a2ad1fac6b2b53b453048"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
