class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.4.3"
  url "https://github.com/goofw/app/releases/download/v1.4.3/sing-box-darwin-amd64.tar.gz"
  sha256 "4edf7adc108b45f51335ab5b48d874a5ed00cd1cb9f8f6fec8b74964e4f1213d"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
