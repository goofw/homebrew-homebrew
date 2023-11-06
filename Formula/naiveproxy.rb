class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v119.0.6045.66-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v119.0.6045.66-1/naiveproxy-v119.0.6045.66-1-mac-x64.tar.xz"
  sha256 "b00c973a81ccd1a1863cba26fb587c2519d3a7f370a71e13fd66c1a0827f546f"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
