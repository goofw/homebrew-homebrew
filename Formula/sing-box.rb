class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.0.6"
  url "https://github.com/SagerNet/sing-box/releases/download/v1.0.6/sing-box-1.0.6-darwin-amd64.tar.gz"
  sha256 "29838d9ab6a0650686ff1ae9596b287f1e7391a50f7566e212c22b8e3d441582"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
