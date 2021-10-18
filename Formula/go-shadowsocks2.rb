class GoShadowsocks2 < Formula
  desc "Modern Shadowsocks in Go"
  homepage "https://github.com/shadowsocks/go-shadowsocks2"
  version "acdbac0"
  url "https://github.com/goofw/go-shadowsocks2/releases/download/acdbac0/go-shadowsocks2-macos-64.zip"
  sha256 "c79f36d6d07634e13e9c034a6eed613d7333b39853440fa321a3ff7048645b5c"
  license "Apache-2.0"

  def install
    bin.install "shadowsocks2-macos-amd64" => "ss-go"
  end

  test do
    system "#{bin}/ss-go", "--version"
  end
end
