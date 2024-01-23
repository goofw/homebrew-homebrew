class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.8.4"
  url "https://github.com/goofw/app/releases/download/v1.8.4/sing-box-darwin-amd64.tar.gz"
  sha256 "14791c5b7d2e5502bf0edabf0413ac3571c6865060c2eea52c4c4320735648c8"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
