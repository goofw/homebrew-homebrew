class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.2.0"
  url "https://github.com/goofw/app/releases/download/v1.2.0/sing-box-darwin-amd64.tar.gz"
  sha256 "4e400a7ce63b328bb4ab213a0746e327ffad1420b19410073c1b450058b7c9bb"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
