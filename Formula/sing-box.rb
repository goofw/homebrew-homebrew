class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.3.4"
  url "https://github.com/goofw/app/releases/download/v1.3.4/sing-box-darwin-amd64.tar.gz"
  sha256 "ed97bbdbeacb628225799a605a50ac209628fa9067e5f55856c9bf0ff0d50779"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
