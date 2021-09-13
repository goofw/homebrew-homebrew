class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v93.0.4577.63-2"
  url "https://github.com/goofw/naiveproxy/releases/download/v93.0.4577.63-2/naiveproxy-v93.0.4577.63-2-mac-x64.tar.xz"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
