class RadrootsTool < Formula
    desc "Radroots CLI tool"
    homepage "https://github.com/triesap/rr_radroots_tool"
    url "https://github.com/triesap/rr_radroots_tool/releases/download/v0.0.1/radroots_tool-0.0.1-aarch64-apple-darwin.tar.gz"
    sha256 "cee5c8a3a8c5ca5ce9833848ea4253319fdd7f8a957def4e750ddf4ea889c85b"
    version "0.0.1"
  
    def install
      bin.install "target/aarch64-apple-darwin/release/radroots_tool"
    end
  end