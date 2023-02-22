class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v110.0.5481.100-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v110.0.5481.100-1/naiveproxy-v110.0.5481.100-1-mac-x64.tar.xz"
  sha256 "4b25b9b13c7e75322082127de2f95df743cd04d1cc5fc42ab618ef8a7898b763"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
