class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.8.10"
  url "https://github.com/goofw/app/releases/download/v1.8.10/sing-box-darwin-amd64.tar.gz"
  sha256 "cb01d389988f9f506e704ff4034352f59e91e9b8d1851ab19e409bbcd2b7143a"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
