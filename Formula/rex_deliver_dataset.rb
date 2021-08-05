# This file was generated by GoReleaser. DO NOT EDIT.
class RexDeliverDataset < Formula
  desc "A tool for delivering datasets to a RexRegistry system."
  homepage "https://github.com/prometheusresearch/rex_deliver_dataset"
  version "0.0.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/prometheusresearch/rex_deliver_dataset/releases/download/0.0.6/rex_deliver_dataset_0.0.6_macos_64bit.tar.gz"
    sha256 "ea0dd79071fab2785afd156f0a00cc56b09b49962767d0dbdfd72842af421ca0"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/prometheusresearch/rex_deliver_dataset/releases/download/0.0.6/rex_deliver_dataset_0.0.6_linux_64bit.tar.gz"
      sha256 "c81e48a87f8d180229b0277db65e7acc0515f524a6750d5716f1a8ba6edb3c6d"
    end
  end

  def install
    bin.install "rex_deliver_dataset"
  end
end
