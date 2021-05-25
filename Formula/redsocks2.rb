class Redsocks2 < Formula
  desc "Transparent socks redirector"
  homepage "https://github.com/semigodking/redsocks"
  url "https://github.com/semigodking/redsocks.git",
    using: :git,
    revision: "7797a93"
  version "r7797a93"

  depends_on "libevent"

  def install
    system "make DISABLE_SHADOWSOCKS=true"
    bin.install "redsocks2"
  end

  test do
    system "#{bin}/redsocks2", "-v"
  end
end
