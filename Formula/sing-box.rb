class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.8.6"
  url "https://github.com/goofw/app/releases/download/v1.8.6/sing-box-darwin-amd64.tar.gz"
  sha256 "fda7fc559b9e9e18d940c5c8d85b72b3c46c66abc6680318be387fca0d922a51"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
