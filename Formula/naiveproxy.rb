class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v92.0.4515.107-1"
  url "https://github.com/goofw/naiveproxy/releases/download/v92.0.4515.107-1/naiveproxy-v92.0.4515.107-1-mac-x64.tar.xz"
  sha256 "2267d4ac822435d7c441d13239be6534c730e38a5392cc6cc920a0dcc38917ec"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
