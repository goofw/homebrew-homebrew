class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1-beta12"
  url "https://github.com/goofw/sing-box/releases/download/v1.1-beta12/sing-box-darwin-amd64.tar.gz"
  sha256 "0a9c51b2c291c46649e14df065c850b2bfb70f81c1f070fd7118cdaa7e98c4c2"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
