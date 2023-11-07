class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.6.2"
  url "https://github.com/goofw/app/releases/download/v1.6.2/sing-box-darwin-amd64.tar.gz"
  sha256 "a3450357c4421d9b02457432c5dbb473db985e1cc6926acf63302a542d42f3f6"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
