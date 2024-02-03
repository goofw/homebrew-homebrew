class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.8.5"
  url "https://github.com/goofw/app/releases/download/v1.8.5/sing-box-darwin-amd64.tar.gz"
  sha256 "9eee5a1981aaccbede955a3d69f29e53f13f206fb9bf4ccc51e27e7bca1b18bd"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
