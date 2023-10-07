class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.5.2"
  url "https://github.com/goofw/app/releases/download/v1.5.2/sing-box-darwin-amd64.tar.gz"
  sha256 "16aa51a1e7d7aa98a89686e692f75a4c2cb8fcf72d87051a5f0da28f86beb637"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
