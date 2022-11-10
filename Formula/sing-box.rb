class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1-beta13"
  url "https://github.com/goofw/sing-box/releases/download/v1.1-beta13/sing-box-darwin-amd64.tar.gz"
  sha256 "23f908ea8e81f9e02d6b032e061a83ce4146914db63d58bc35e1dbfcaef5c52c"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
