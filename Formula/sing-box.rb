class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.6.6"
  url "https://github.com/goofw/app/releases/download/v1.6.6/sing-box-darwin-amd64.tar.gz"
  sha256 "aba7d887a4b476b8d7fbc7c6be3eab7ad8648712057721b0e604873b204e14f3"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
