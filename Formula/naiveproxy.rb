class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v101.0.4951.41-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v101.0.4951.41-1/naiveproxy-v101.0.4951.41-1-mac-x64.tar.xz"
  sha256 "4351453580c6100a0458f9f874c9054c4ff83d19d537ab15d2437c5e87d160b2"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
