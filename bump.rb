# This file was generated by GoReleaser. DO NOT EDIT.
class Bump < Formula
  desc "bump - SemVer bumping made easy!"
  homepage "https://github.com/broothie/bump"
  version "0.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/broothie/bump/releases/download/0.0.1/bump_0.0.1_darwin_amd64.tar.gz"
    sha256 "d3180f0598dff376be8e6740faf2b2d872c74e7c35fd6868caf095ff856cc93a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/broothie/bump/releases/download/0.0.1/bump_0.0.1_linux_amd64.tar.gz"
      sha256 "b470ced3eef6e5d374d24311d446961c7f41f42aacd6682a20f2e235dc3bca72"
    end
  end

  def install
    bin.install "bump"
  end
end
