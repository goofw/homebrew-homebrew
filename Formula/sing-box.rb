class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.5.5"
  url "https://github.com/goofw/app/releases/download/v1.5.5/sing-box-darwin-amd64.tar.gz"
  sha256 "d119cad418ea87ec11c9f87fcf1bd857b36b8820949be244b1ea8cba713666ee"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
