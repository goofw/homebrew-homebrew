class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1-rc1"
  url "https://github.com/goofw/sing-box/releases/download/v1.1-rc1/sing-box-darwin-amd64.tar.gz"
  sha256 "6b7e8ad6af1e7fd5a785a61ae1f17c00001247ff962cc2249a9ed33355abf6b9"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
