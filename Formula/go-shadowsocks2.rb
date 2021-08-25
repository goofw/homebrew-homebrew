class GoShadowsocks2 < Formula
  desc "Modern Shadowsocks in Go"
  homepage "https://github.com/shadowsocks/go-shadowsocks2"
  version "acdbac0"
  url "https://github.com/goofw/go-shadowsocks2/releases/download/acdbac0/go-shadowsocks2-macos-64.zip"
  sha256 "159f5c90ade00159d2d662cd55aaa3844f7dd3897005293a56a78207c57c993b"
  license "Apache-2.0"

  def install
    bin.install "shadowsocks2-macos-amd64" => "ss-go"
  end

  test do
    system "#{bin}/ss-go", "--version"
  end
end
