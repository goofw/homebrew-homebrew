class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v114.0.5735.91-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v114.0.5735.91-1/naiveproxy-v114.0.5735.91-1-mac-x64.tar.xz"
  sha256 "5df91f4af32243be552a4d2943015baaaf5b2296d24e6d90dd9c3ee7b67d9eff"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
