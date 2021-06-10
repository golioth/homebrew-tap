# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goliothctl < Formula
  desc "Tool to help interact with Golioth Platform and with IoT development in general."
  homepage "https://docs.golioth.dev/"
  version "1.0.2"
  license "Apache-2.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://storage.googleapis.com/golioth-cli-releases/goliothctl/v1.0.2/goliothctl_1.0.2_macos_64bit.tar.gz", :using => CurlDownloadStrategy
      sha256 "60b03eab31333df501e3786226c8a98844571e7f38f6856ae62fd9e853fdab66"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://storage.googleapis.com/golioth-cli-releases/goliothctl/v1.0.2/goliothctl_1.0.2_linux_64bit.tar.gz", :using => CurlDownloadStrategy
      sha256 "5550aa6a6159c80288c5d5d26a456838f37d0ef988f14a96eaffaabbb3a53a0d"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://storage.googleapis.com/golioth-cli-releases/goliothctl/v1.0.2/goliothctl_1.0.2_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "b8e098e989834999946cf57cf4bf9c66b33a2240d815a35ca66c56b9013c5cbf"
    end
  end

  def install
    bin.install "goliothctl"
  end
end
