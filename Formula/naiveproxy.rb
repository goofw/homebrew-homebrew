class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v103.0.5060.53-3"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v103.0.5060.53-3/naiveproxy-v103.0.5060.53-3-mac-x64.tar.xz"
  sha256 "324e76ebd3818465377a18add55f2880d3f7cdebda7de45dad2778a1baa9ea83"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
