class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.8.9"
  url "https://github.com/goofw/app/releases/download/v1.8.9/sing-box-darwin-amd64.tar.gz"
  sha256 "22572c7d7c94ba1a5dc272df676981fae89406a07a1262daa8053abaf53a2c39"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
