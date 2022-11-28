class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1-rc1"
  url "https://github.com/goofw/sing-box/releases/download/v1.1-rc1/sing-box-darwin-amd64.tar.gz"
  sha256 "b54759f718880155717f3c4e5da992c6dea18b0469d0ddc23cfa7e1c81bfbe59"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
