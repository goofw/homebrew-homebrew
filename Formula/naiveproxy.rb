class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v107.0.5304.87-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v107.0.5304.87-1/naiveproxy-v107.0.5304.87-1-mac-x64.tar.xz"
  sha256 "611d61041d71bc73c03f18fe53ee7fd485ed88ae8585faaddbd80afc68bd3568"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
