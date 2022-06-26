class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v103.0.5060.53-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v103.0.5060.53-1/naiveproxy-v103.0.5060.53-1-mac-x64.tar.xz"
  sha256 "c0c5e4edc44f76ef5b4e26c667d62d0954859456b4647e62c68a1d3197119e7e"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
