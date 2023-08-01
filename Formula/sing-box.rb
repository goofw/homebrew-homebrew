class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.3.5"
  url "https://github.com/goofw/app/releases/download/v1.3.5/sing-box-darwin-amd64.tar.gz"
  sha256 "7453dbecc85a0fca4b376e4c3b297f277537a87e4d58249660db3494aefa9883"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
