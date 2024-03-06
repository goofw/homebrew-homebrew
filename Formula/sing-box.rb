class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.8.8"
  url "https://github.com/goofw/app/releases/download/v1.8.8/sing-box-darwin-amd64.tar.gz"
  sha256 "73269d6da9ac38dfbe5209ffb19aadf1adfb35999226cbf013edb73a931d83a8"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
