class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.2.5"
  url "https://github.com/goofw/app/releases/download/v1.2.5/sing-box-darwin-amd64.tar.gz"
  sha256 "3fa79ec8907b6fd43dee67776c1663a694ebbeff2dbea4b2416f65ce962b30d0"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
