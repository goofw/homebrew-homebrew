class SingBox < Formula
  desc "The universal proxy platform"
  homepage "https://github.com/SagerNet/sing-box"
  version "v1.5.0"
  url "https://github.com/goofw/app/releases/download/v1.5.0/sing-box-darwin-amd64.tar.gz"
  sha256 "657b841c781102dc5f48e33746fdf6547ad024db1f64cc657c2ede869fe64961"
  license "GPL-3.0-or-later"

  def install
    bin.install "sing-box"
  end

  test do
    system "#{bin}/sing-box", "version"
  end
end
