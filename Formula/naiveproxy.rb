class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v90.0.4430.85-10"
  url "https://github.com/goofw/naiveproxy/releases/download/v90.0.4430.85-10/naiveproxy-v90.0.4430.85-10-mac-x64.tar.xz"
  sha256 "23358e886f25d56eb020544dde62c15daf531b87e0bd08f90a43ceaa570ed1e1"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
