class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.2.1"
  url "https://github.com/goofw/app/releases/download/v1.2.1/sing-box-darwin-amd64.tar.gz"
  sha256 "e6917a5f9d3c7953d9e842dfed7f79ec40d5435313a9749b0b94a5ff9070dca6"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
