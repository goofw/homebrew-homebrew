class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1-beta12"
  url "https://github.com/goofw/sing-box/releases/download/v1.1-beta12/sing-box-darwin-amd64.tar.gz"
  sha256 "403f8d35aee59f4c7eb38a5bf699b1f19dab72e15942a8a7252d4dc862e9c527"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
