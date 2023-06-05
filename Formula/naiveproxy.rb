class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v114.0.5735.91-3"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v114.0.5735.91-3/naiveproxy-v114.0.5735.91-3-mac-x64.tar.xz"
  sha256 "4568db5eefe9a643b0f1eca2de1acda89310894b3e6bbda3c73e6f4b40316af3"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
