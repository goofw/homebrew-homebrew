class Naiveproxy < Formula
  desc "Make a fortune quietly"
  homepage "https://github.com/klzgrad/naiveproxy"
  version "v107.0.5304.87-1"
  url "https://github.com/klzgrad/naiveproxy/releases/download/v107.0.5304.87-1/naiveproxy-v107.0.5304.87-1-mac-x64.tar.xz"
  sha256 "a58c8d93b1f38f8076c3b6988301f0c67438d8ba5a6b25ed3859aca335f442cf"
  license "BSD"

  def install
    bin.install "naive"
  end

  test do
    system "#{bin}/naive", "--version"
  end
end
