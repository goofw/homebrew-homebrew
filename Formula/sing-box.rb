class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.6.5"
  url "https://github.com/goofw/app/releases/download/v1.6.5/sing-box-darwin-amd64.tar.gz"
  sha256 "0032eceb1c97c2cba7ced793a327d8ec46e2a5217a07c38470c2c5fd0f0868fb"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
