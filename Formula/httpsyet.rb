# This file was generated by GoReleaser. DO NOT EDIT.
class Httpsyet < Formula
  desc "Find links you can update to HTTPS"
  homepage "https://qvl.io/httpsyet"
  version "0.2.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/qvl/httpsyet/releases/download/v0.2.1/httpsyet_0.2.1_mac_64bit.tar.gz"
    sha256 "934966beac932b32722617f5ed5487a307c164760a9b5544278b40a718d5bb63"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/qvl/httpsyet/releases/download/v0.2.1/httpsyet_0.2.1_linux_64bit.tar.gz"
      sha256 "4be9bdab93f81ebc0e46c1fed06065c6518f1d0d1a697fc01e0376e8a19a9b06"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/qvl/httpsyet/releases/download/v0.2.1/httpsyet_0.2.1_linux_ARM64.tar.gz"
        sha256 "02523c84595edcefe865d88e101600076b5f7374b875fdf7b768642ad97f39ec"
      else
        url "https://github.com/qvl/httpsyet/releases/download/v0.2.1/httpsyet_0.2.1_linux_ARM.tar.gz"
        sha256 "0bc71813365b15228cded805cde376d36ff9ef2615e0d8c61d6dc51be359877c"
      end
    end
  end

  def install
    bin.install "httpsyet"
  end
end
