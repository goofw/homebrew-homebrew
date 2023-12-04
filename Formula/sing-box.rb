class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.7.2"
  url "https://github.com/goofw/app/releases/download/v1.7.2/sing-box-darwin-amd64.tar.gz"
  sha256 "6fe1e0ef8b22ef4317121cff464290b8002e33e4386d35f2ca51513eff736bc1"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
