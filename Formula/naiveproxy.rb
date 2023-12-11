class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v120.0.6099.43-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v120.0.6099.43-1/naiveproxy-v120.0.6099.43-1-mac-x64.tar.xz"
  sha256 "e617e6a9c7feda69508c11a730844fd5dbf2e6cc9419cbf2b629142c713bb240"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
