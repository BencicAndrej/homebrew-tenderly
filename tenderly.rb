# This file was generated by GoReleaser. DO NOT EDIT.
class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  version "0.4.8"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.4.8/tenderly_0.4.8_Darwin_amd64.tar.gz"
    sha256 "8c98d610e962c7a5323b63ef12794b37975d44579f520f34763ad6cf22c033c3"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.4.8/tenderly_0.4.8_Linux_amd64.tar.gz"
      sha256 "967c1260128838a770b97d90fe8ec53ee267c32bb982596774af6610476c9af3"
    end
  end

  def install
    bin.install "tenderly"
  end
end
