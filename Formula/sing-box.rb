class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1.2"
  url "https://github.com/goofw/app/releases/download/v1.1.2/sing-box-darwin-amd64.tar.gz"
  sha256 "1e31d4324392d8e26bcaecc931ce340d322b1127d68f8dd1cb5fac4d23ff1d23"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
