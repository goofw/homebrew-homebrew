class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v111.0.5563.64-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v111.0.5563.64-1/naiveproxy-v111.0.5563.64-1-mac-x64.tar.xz"
  sha256 "5aee1313980682c90449ed98fb4e3f900b8408eafa765b347bf55ae009c9e2b1"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
