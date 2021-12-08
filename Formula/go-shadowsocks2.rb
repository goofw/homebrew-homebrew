class GoShadowsocks2 < Formula
  desc "Modern Shadowsocks in Go"
  homepage "https://github.com/shadowsocks/go-shadowsocks2"
  version "acdbac0"
  url "https://github.com/goofw/go-shadowsocks2/releases/download/acdbac0/go-shadowsocks2-macos-64.zip"
  sha256 "9b44e208f90e5de7d70cfd0103b812a65a5d4356492b74db28846b08304bcad3"
  license "Apache-2.0"

  def install
    bin.install "shadowsocks2-macos-amd64" => "ss-go"
  end

  test do
    system "#{bin}/ss-go", "--version"
  end
end
