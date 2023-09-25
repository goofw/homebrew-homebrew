class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.4.5"
  url "https://github.com/goofw/app/releases/download/v1.4.5/sing-box-darwin-amd64.tar.gz"
  sha256 "a88e2db6e953cb17ed7cf9b5cd1db054467939beae674351a44e624645ea57a7"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
