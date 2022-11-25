class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1-beta18"
  url "https://github.com/goofw/sing-box/releases/download/v1.1-beta18/sing-box-darwin-amd64.tar.gz"
  sha256 "49d2b41fe387965559b097a2271c8e5ca258b92d68663bff99c4f63dd01e0385"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
