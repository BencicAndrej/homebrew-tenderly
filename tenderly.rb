# This file was generated by GoReleaser. DO NOT EDIT.
class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  version "0.9.8"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.9.8/tenderly_0.9.8_Darwin_amd64.tar.gz"
    sha256 "9a9890ea45b01fb16adeae0fd52b6ca3d980f4ceedb26d00ec042b6f8a6b1065"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.9.8/tenderly_0.9.8_Linux_amd64.tar.gz"
    sha256 "b7f1d0bf078ab25ccb7987962c7d5d8e73f1acddd5a71b4458d692ef4716fdfe"
  end

  def install
    bin.install "tenderly"
  end
end
