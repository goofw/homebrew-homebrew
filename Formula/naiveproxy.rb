class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v94.0.4606.61-1"
  url "https://github.com/goofw/naiveproxy/releases/download/v94.0.4606.61-1/naiveproxy-v94.0.4606.61-1-mac-x64.tar.xz"
  sha256 "53913309b3e321666ba30b73f0ffcd2e549c94bf22dda304b98183fe1fe85b19"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
