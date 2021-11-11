class GoShadowsocks2 < Formula
  desc "Modern Shadowsocks in Go"
  homepage "https://github.com/shadowsocks/go-shadowsocks2"
  version "acdbac0"
  url "https://github.com/goofw/go-shadowsocks2/releases/download/acdbac0/go-shadowsocks2-macos-64.zip"
  sha256 "5b399c6a5f1f06bfc936e6e999906c0bf399f3128b62b260981b102a4ec27901"
  license "Apache-2.0"

  def install
    bin.install "shadowsocks2-macos-amd64" => "ss-go"
  end

  test do
    system "#{bin}/ss-go", "--version"
  end
end
