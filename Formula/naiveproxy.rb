class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v106.0.5249.91-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v106.0.5249.91-1/naiveproxy-v106.0.5249.91-1-mac-x64.tar.xz"
  sha256 "3c06718d5526b1fd98ef6d1b32be42fced7e58622fdd3f138f58c4bbb82849df"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
