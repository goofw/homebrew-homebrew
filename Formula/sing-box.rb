class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1-beta15"
  url "https://github.com/goofw/sing-box/releases/download/v1.1-beta15/sing-box-darwin-amd64.tar.gz"
  sha256 "2f886cc241303ba2726f036fb9223d7c505f06630c45800b80dd3823913e388d"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
