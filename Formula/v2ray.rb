class V2ray < Formula
  desc "Platform for building proxies to bypass network restrictions"
  homepage "https://v2fly.org/"
  version "v4.39.2"
  url "https://github.com/goofw/v2ray/releases/download/v4.39.2/v2ray-macos-64.zip"
  sha256 "bbc00800e422c1c6bc9ea9ed62cb0a2cdb7eff78bb36d30640c314125c8b9c3e"
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
