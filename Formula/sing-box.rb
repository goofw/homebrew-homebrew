class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1-beta12"
  url "https://github.com/goofw/sing-box/releases/download/v1.1-beta12/sing-box-darwin-amd64.tar.gz"
  sha256 "d2e8baaa50ccfe7a1f4aa755dfb39d5094a430e6adde935ba5845bbefab48275"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
