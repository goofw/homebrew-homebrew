class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.1.7"
  url "https://github.com/goofw/app/releases/download/v1.1.7/sing-box-darwin-amd64.tar.gz"
  sha256 "c8f1ccd50ddf2bd8843a35771003d00a8bac8ef1327b77a965bf311866db966d"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
