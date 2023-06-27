class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.3.0"
  url "https://github.com/goofw/app/releases/download/v1.3.0/sing-box-darwin-amd64.tar.gz"
  sha256 "d5779bbfed7e06d00535c9f27e020483d508318a32c685042795da9e85466aac"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
