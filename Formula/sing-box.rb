class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1.2"
  url "https://github.com/goofw/app/releases/download/v1.1.2/sing-box-darwin-amd64.tar.gz"
  sha256 "13733b908723d43ab76af9b5a1f56d015bc1147a96403bb6480c262821c6abcf"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
