class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.7.3"
  url "https://github.com/goofw/app/releases/download/v1.7.3/sing-box-darwin-amd64.tar.gz"
  sha256 "cc92c21ee1c351e68eab531ec65ebf18dab3465a9553fc566d9797db2cb798fc"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
