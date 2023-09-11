class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.4.2"
  url "https://github.com/goofw/app/releases/download/v1.4.2/sing-box-darwin-amd64.tar.gz"
  sha256 "2d99937d02cdb05994deb6a36489558b1148c497a0ba3b3d09a6aba61663bcf5"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
