class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.8.7"
  url "https://github.com/goofw/app/releases/download/v1.8.7/sing-box-darwin-amd64.tar.gz"
  sha256 "095d81862b7ab2c23282ca99ae6eb7a9f54b7774e75452976d0daad03742ae67"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
