class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1-rc1"
  url "https://github.com/goofw/sing-box/releases/download/v1.1-rc1/sing-box-darwin-amd64.tar.gz"
  sha256 "1f4d798c486dae18d8d1c125646aa8fae168bae0bcc4bc5b58cb939e93425a71"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
