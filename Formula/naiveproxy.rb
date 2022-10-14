class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v106.0.5249.91-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v106.0.5249.91-1/naiveproxy-v106.0.5249.91-1-mac-x64.tar.xz"
  sha256 "00d29fee9ba2d763f1f08e554fb9e55a0c9ee49e3ab342f4915c09ba121ea4bc"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
