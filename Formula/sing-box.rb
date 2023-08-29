class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.4.0"
  url "https://github.com/goofw/app/releases/download/v1.4.0/sing-box-darwin-amd64.tar.gz"
  sha256 "3681d4d851b92577488a51c42bf581ceb9e97d95a5bcbe51a069ce6a71b6e6c9"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
