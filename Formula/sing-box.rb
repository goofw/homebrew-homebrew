class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.7.1"
  url "https://github.com/goofw/app/releases/download/v1.7.1/sing-box-darwin-amd64.tar.gz"
  sha256 "c6df285e53db122cfcbbf8efec7efffb6629e761341d13b50a0d71b7e9de07f8"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
