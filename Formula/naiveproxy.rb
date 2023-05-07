class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v113.0.5672.62-2"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v113.0.5672.62-2/naiveproxy-v113.0.5672.62-2-mac-x64.tar.xz"
  sha256 "5cad0712ea96b8786adf9b83641c486e6afddd500b4fde41dfd342d84df31176"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
