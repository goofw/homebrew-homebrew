class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.7.0"
  url "https://github.com/goofw/app/releases/download/v1.7.0/sing-box-darwin-amd64.tar.gz"
  sha256 "65a7e506055130fdbac0c1bafff214241d2af0ad5133cdfd1968854b39f40ecb"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
