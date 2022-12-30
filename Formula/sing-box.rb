class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1.1"
  url "https://github.com/goofw/app/releases/download/v1.1.1/sing-box-darwin-amd64.tar.gz"
  sha256 "94db33b138fa9e483d090627d6d7bf8fe779a6c654a0538d2aecd12e8e42aa02"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
