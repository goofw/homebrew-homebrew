class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v102.0.5005.61-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v102.0.5005.61-1/naiveproxy-v102.0.5005.61-1-mac-x64.tar.xz"
  sha256 "821555b881e6518d957d646938d36c309e1088a84d230a92bd61ea565071bdce"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
