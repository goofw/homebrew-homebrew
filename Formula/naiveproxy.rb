class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v90.0.4430.85-10"
  url "https://github.com/goofw/naiveproxy/releases/download/v90.0.4430.85-10/naiveproxy-v90.0.4430.85-10-mac-x64.tar.xz"
  sha256 "05b34922e3df9b0773028cc4090b60618ca2a587b82e35174859e1bde08667e4"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
