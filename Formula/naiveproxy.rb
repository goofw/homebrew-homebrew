class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v105.0.5195.52-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v105.0.5195.52-1/naiveproxy-v105.0.5195.52-1-mac-x64.tar.xz"
  sha256 "79472842628dc59db3a0917e2a4d79713ae1f150b3d1588dc96263ec0c539f77"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
