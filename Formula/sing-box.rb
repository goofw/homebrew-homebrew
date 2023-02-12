class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1.5"
  url "https://github.com/goofw/app/releases/download/v1.1.5/sing-box-darwin-amd64.tar.gz"
  sha256 "d76e3c43751797f48a8ec1de634459b2546af2204152411b2388afd3859a4cfb"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
