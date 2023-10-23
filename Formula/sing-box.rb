class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.5.4"
  url "https://github.com/goofw/app/releases/download/v1.5.4/sing-box-darwin-amd64.tar.gz"
  sha256 "14bdf1cbab7f3067a7c4dda7014436c47c2c9070a757757a66f03ba9ab4cb356"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
