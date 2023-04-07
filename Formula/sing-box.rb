class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.2.3"
  url "https://github.com/goofw/app/releases/download/v1.2.3/sing-box-darwin-amd64.tar.gz"
  sha256 "06724747de7d99ac7af1b4fbbfef8bcf4d2e98619071b091e0e2f5d67778e76d"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
