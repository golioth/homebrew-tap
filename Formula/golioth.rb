# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Golioth < Formula
  desc "Tool to help interact with Golioth Platform and with IoT development in general."
  homepage "https://docs.golioth.dev/"
  version "0.12.0"
  license "Apache-2.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://storage.googleapis.com/golioth-cli-releases/golioth/v0.12.0/golioth_0.12.0_macos_64bit.tar.gz", :using => CurlDownloadStrategy
    sha256 "ebfdb5bd85cc203272b36f7a309bf0ce41307e5976b0f06f9a1fcaaa1e8497df"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://storage.googleapis.com/golioth-cli-releases/golioth/v0.12.0/golioth_0.12.0_linux_64bit.tar.gz", :using => CurlDownloadStrategy
    sha256 "938094281ad6be4d834a0cdb2e9d0aaf672bdf88f6b20e40e65edbab7be5a236"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://storage.googleapis.com/golioth-cli-releases/golioth/v0.12.0/golioth_0.12.0_linux_arm64.tar.gz", :using => CurlDownloadStrategy
    sha256 "cace9ef647dab70f7c10dc89e87a09ee3c1c89875360431775466266e0b75eb9"
  end

  def install
    bin.install "goliothctl"
    bin.install "gurl"
  end
end
