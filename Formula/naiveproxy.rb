class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v105.0.5195.52-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v105.0.5195.52-1/naiveproxy-v105.0.5195.52-1-mac-x64.tar.xz"
  sha256 "de78a2a1c47722ab165a36d29e849075e7920e925194eb8ee25f0dafab3cd01c"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
