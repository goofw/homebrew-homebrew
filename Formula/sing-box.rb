class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.2.2"
  url "https://github.com/goofw/app/releases/download/v1.2.2/sing-box-darwin-amd64.tar.gz"
  sha256 "14f6c057303da2d6f82c5f4057034ec5e646c4b052d8808b9ea117b9e2a61ee1"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
