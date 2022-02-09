class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v98.0.4758.80-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v98.0.4758.80-1/naiveproxy-v98.0.4758.80-1-mac-x64.tar.xz"
  sha256 "2e8513de17cfe188137f43dac4543fd1db20ee5e9ec1d88393a918d3c61f7e11"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
