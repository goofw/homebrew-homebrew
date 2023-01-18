class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1.4"
  url "https://github.com/goofw/app/releases/download/v1.1.4/sing-box-darwin-amd64.tar.gz"
  sha256 "6f1155dc5f0d6b63befbf9599a4f337953186bf0986f6defb9c7d1d9728e6195"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
