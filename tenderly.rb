# This file was generated by GoReleaser. DO NOT EDIT.
class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  version "0.9.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.9.6/tenderly_0.9.6_Darwin_amd64.tar.gz"
    sha256 "2c6ad8685ae6c8eb6f2d81d7204bda3dedc275968f79f08063667ce44dd40486"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.9.6/tenderly_0.9.6_Linux_amd64.tar.gz"
    sha256 "3d54e82a0650d0d22c41c7b87b0c4908a79fd1574c74b7127354157e0cf53f73"
  end

  def install
    bin.install "tenderly"
  end
end
