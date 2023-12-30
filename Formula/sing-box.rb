class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.7.7"
  url "https://github.com/goofw/app/releases/download/v1.7.7/sing-box-darwin-amd64.tar.gz"
  sha256 "fc36e3d5f88acec8f36d6aab382e05c1886f0e1392378d163f64cb73927877ed"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
