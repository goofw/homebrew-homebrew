class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1-beta12"
  url "https://github.com/goofw/sing-box/releases/download/v1.1-beta12/sing-box-darwin-amd64.tar.gz"
  sha256 "f8b32e466555abb1c88dd8e50344f9f91e71e3ec116d6ace17f8ebc5958e0516"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
