class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.2.4"
  url "https://github.com/goofw/app/releases/download/v1.2.4/sing-box-darwin-amd64.tar.gz"
  sha256 "85c10d33a05d33e6705f1a3d2ae3093a4e4e10cd8de41e30aedc27f7044e80ae"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
