class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.7.8"
  url "https://github.com/goofw/app/releases/download/v1.7.8/sing-box-darwin-amd64.tar.gz"
  sha256 "f6e8d4a21841671a3909f4daa841fc237626bb8415d7d81f4f1a2cd9b6e8a6a9"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
