class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.0.5"
  url "https://github.com/SagerNet/sing-box/releases/download/v1.0.5/sing-box-1.0.5-darwin-amd64.tar.gz"
  sha256 "b830b8d7b5314fe0a624c26f7692ac22d797673b9babe5bdefc160a19e153c03"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
