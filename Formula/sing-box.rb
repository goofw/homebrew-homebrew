class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.6.4"
  url "https://github.com/goofw/app/releases/download/v1.6.4/sing-box-darwin-amd64.tar.gz"
  sha256 "36e06c71ec6672a62ef425da9e3844f305e6145efad21f8aa1a8303560a6d5f3"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
