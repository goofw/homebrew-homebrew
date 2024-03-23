class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.8.10"
  url "https://github.com/goofw/app/releases/download/v1.8.10/sing-box-darwin-amd64.tar.gz"
  sha256 "15cb06089fb4ae25783f01279744e5fd5408d79ae9e05718373ac78d671a6762"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
