class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.6.0"
  url "https://github.com/goofw/app/releases/download/v1.6.0/sing-box-darwin-amd64.tar.gz"
  sha256 "fc587c4ed8b606acd4b259185970291736ce4bdde4a5b1cffcae9f976f8c58d3"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
