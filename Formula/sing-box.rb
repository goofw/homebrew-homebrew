class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.4.1"
  url "https://github.com/goofw/app/releases/download/v1.4.1/sing-box-darwin-amd64.tar.gz"
  sha256 "f8fd1885ed660b181fe8b0ed9a063d01a1bf4527b2053738af2fe57fda08ae5e"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
