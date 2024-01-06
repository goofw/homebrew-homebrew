class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.8.0"
  url "https://github.com/goofw/app/releases/download/v1.8.0/sing-box-darwin-amd64.tar.gz"
  sha256 "c084a0e28e250625e7257f7704730600e34005930d146e274c55bed2efa8783b"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
