class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1.6"
  url "https://github.com/goofw/app/releases/download/v1.1.6/sing-box-darwin-amd64.tar.gz"
  sha256 "68a82add42b47148d8e037ba077a4e0d1fc240878c3bac287f7662218a71c8f6"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
