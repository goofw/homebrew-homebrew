class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.0.7"
  url "https://github.com/goofw/sing-box/releases/download/v1.0.7/sing-box-darwin-amd64.tar.gz"
  sha256 "18ada105b79dad55999ab20e2e56307472c53b588ca7396e3c87f087a350bdb2"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
