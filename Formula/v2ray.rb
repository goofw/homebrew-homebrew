class V2ray < Formula
  desc "Platform for building proxies to bypass network restrictions"
  homepage "https://v2fly.org/"
  version "v5.0.1"
  url "https://github.com/goofw/v2ray/releases/download/v5.0.1/v2ray-macos-64.zip"
  sha256 "95598d279b1b12641d0992db70b229a704e0f5a9efe2e1bbaf7233753e3f67c9"
  license all_of: ["MIT", "CC-BY-SA-4.0"]

  def install
    execpath = libexec/name
    
    libexec.install "v2ray"
    
    (bin/"v2ray").write_env_script execpath,
      V2RAY_LOCATION_ASSET: "${V2RAY_LOCATION_ASSET:-#{pkgshare}}"
    
    pkgshare.install "geoip.dat"
    pkgshare.install "geosite.dat"
  end

  test do
    system "#{bin}/v2ray", "--version"
  end
end
