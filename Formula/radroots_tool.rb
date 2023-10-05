class RadrootsTool < Formula
    desc "Radroots CLI tool"
    homepage "https://github.com/triesap/rr_radroots_tool"
    url "https://github.com/triesap/rr_radroots_tool/releases/download/v0.0.1/radroots_tool-0.0.1-aarch64-apple-darwin.tar.gz"
    sha256 "67824e8855ccb67cebb0ca5e3a4bab7063be1548"
    version "0.0.1"
  
    def install
      bin.install "radroots_tool"
    end
  end