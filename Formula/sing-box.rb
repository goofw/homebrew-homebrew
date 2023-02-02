class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1.5"
  url "https://github.com/goofw/app/releases/download/v1.1.5/sing-box-darwin-amd64.tar.gz"
  sha256 "636d13deebddb6c8ebdd11ce2b26d3e0d831aa638b188c8fc968e71454d927fc"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
