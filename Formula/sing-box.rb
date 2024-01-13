class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.8.1"
  url "https://github.com/goofw/app/releases/download/v1.8.1/sing-box-darwin-amd64.tar.gz"
  sha256 "577c8dfb4e19c57039dca370c3f40d5eca0233cc1d217653787032f24bd67e24"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
