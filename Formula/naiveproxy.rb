class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v105.0.5195.52-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v105.0.5195.52-1/naiveproxy-v105.0.5195.52-1-mac-x64.tar.xz"
  sha256 "f836fdf69bb94d3f408555ee277a4a4f264da6b1b6fccd04f6aa1853ea256f9a"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
