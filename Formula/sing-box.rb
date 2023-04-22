class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.2.6"
  url "https://github.com/goofw/app/releases/download/v1.2.6/sing-box-darwin-amd64.tar.gz"
  sha256 "3b002dee10bc9817d16306085cb8c29b6e11427e7f1843538c0e1f4a831bb19c"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
