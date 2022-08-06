class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v104.0.5112.79-2"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v104.0.5112.79-2/naiveproxy-v104.0.5112.79-2-mac-x64.tar.xz"
  sha256 "866898e8b8889866891ad3057545c1c7ebb45ff41087c578d7d4546ce89ad5ba"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
