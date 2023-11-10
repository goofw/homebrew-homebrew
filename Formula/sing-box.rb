class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.6.3"
  url "https://github.com/goofw/app/releases/download/v1.6.3/sing-box-darwin-amd64.tar.gz"
  sha256 "50e8c45f054b7406c9f6d9e9ea19e28cdb6592d8c2f334c5a672b1b0f413a109"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
