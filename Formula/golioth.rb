# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Golioth < Formula
  desc "Tool to help interact with Golioth Platform and with IoT development in general."
  homepage "https://docs.golioth.dev/"
  version "0.10.2"
  license "Apache-2.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://storage.googleapis.com/golioth-cli-releases/golioth/v0.10.2/golioth_0.10.2_macos_64bit.tar.gz", :using => CurlDownloadStrategy
    sha256 "219950801b0ac935d55fef83009ef9c448c4810d65c6a0e34504d1db8b89b633"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://storage.googleapis.com/golioth-cli-releases/golioth/v0.10.2/golioth_0.10.2_linux_64bit.tar.gz", :using => CurlDownloadStrategy
    sha256 "4775a6d2489eb729c555089c378e246593fe94c6db9fd928e0bc1f6d23d6bb28"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://storage.googleapis.com/golioth-cli-releases/golioth/v0.10.2/golioth_0.10.2_linux_arm64.tar.gz", :using => CurlDownloadStrategy
    sha256 "1a4a94afe7fedfac1cd7c67d5b4486de43fa93913cdc8082906ffd61f7865c45"
  end

  def install
    bin.install "goliothctl"
    bin.install "gurl"
  end
end
