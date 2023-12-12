class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.7.5"
  url "https://github.com/goofw/app/releases/download/v1.7.5/sing-box-darwin-amd64.tar.gz"
  sha256 "2492e89018a98a8a6c8a7fba0d23d82d8c9fb6c7cb2272d299f9dcd00a78f0ae"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
