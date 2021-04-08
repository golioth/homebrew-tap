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
    sha256 "68b14652eff006eac48e2126d33e091532b9cf99676b1a46cd54fbc1d83c69c6"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://storage.googleapis.com/golioth-cli-releases/golioth/v0.10.2/golioth_0.10.2_linux_64bit.tar.gz", :using => CurlDownloadStrategy
    sha256 "15287364f428becd85d7d1a4070bf2df4e58838e77aa553cc11630bc2fef1a3a"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://storage.googleapis.com/golioth-cli-releases/golioth/v0.10.2/golioth_0.10.2_linux_arm64.tar.gz", :using => CurlDownloadStrategy
    sha256 "a13473da3fe5ada3bcdc53766365f618d20aa4adc96d241c7c4d0ce372c51712"
  end

  def install
    bin.install "golioth"
  end
end
