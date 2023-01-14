class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1.4"
  url "https://github.com/goofw/app/releases/download/v1.1.4/sing-box-darwin-amd64.tar.gz"
  sha256 "410c3c03ce15a800c71904c39cd633bfd07ec4b63ea5def3e6fb98db274bfa58"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
