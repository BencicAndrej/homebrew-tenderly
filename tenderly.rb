# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  version "0.9.11"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.9.11/tenderly_0.9.11_Darwin_amd64.tar.gz"
    sha256 "55adafcad787d4b04d60d4de74d49c8783ef395be035107bca3bb48b03abbedf"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.9.11/tenderly_0.9.11_Linux_amd64.tar.gz"
    sha256 "9f79ab80fd939e4da34b28eefe54aafeeba18efb51ee12310e98cfd132a59287"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.9.11/tenderly_0.9.11_Linux_arm64.tar.gz"
    sha256 "f612e03996526043adc8961be305dd66ceea85414a43b97173b224c9c3c9a939"
  end

  def install
    bin.install "tenderly"
  end
end
