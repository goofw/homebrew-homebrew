class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.6.7"
  url "https://github.com/goofw/app/releases/download/v1.6.7/sing-box-darwin-amd64.tar.gz"
  sha256 "4738e625aa2c4dd53a01feadea62084d0a0aa6392aa53bae0213031031d3d349"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
