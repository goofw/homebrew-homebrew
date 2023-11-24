class V2ray < Formula
  desc "Platform for building proxies to bypass network restrictions"
  homepage "https://v2fly.org/"
  version "v5.12.1"
  url "https://github.com/v2fly/v2ray-core/releases/download/v5.12.1/v2ray-macos-64.zip"
  sha256 "570c3cbfb7e86e6dbf278c0df1899964eae2ed712071ed9b30ce865cce572bc2"
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
    system "#{bin}/v2ray", "version"
  end
end
