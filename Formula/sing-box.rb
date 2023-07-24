class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.3.3"
  url "https://github.com/goofw/app/releases/download/v1.3.3/sing-box-darwin-amd64.tar.gz"
  sha256 "dd69642f29f01eaf44d26e7d59c18fa964b32dcdd98038a62c2c204ad1fb856a"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
