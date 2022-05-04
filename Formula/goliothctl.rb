# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goliothctl < Formula
  desc "Tool to help interact with Golioth Platform and with IoT development in general."
  homepage "https://docs.golioth.dev/"
  version "1.5.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://storage.googleapis.com/golioth-cli-releases/goliothctl/v1.5.0/goliothctl_1.5.0_macos_64bit.tar.gz", :using => CurlDownloadStrategy
      sha256 "c60fae6e6fa5b7e9fba06f6a8fa8395841e7fb98ee9a58b58fa2f17acb912055"

      def install
        bin.install "goliothctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://storage.googleapis.com/golioth-cli-releases/goliothctl/v1.5.0/goliothctl_1.5.0_linux_64bit.tar.gz", :using => CurlDownloadStrategy
      sha256 "df843b3ac27d0d18703c91da8b5dbefea80ca696e2b849a217d9fa082de0b9dc"

      def install
        bin.install "goliothctl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://storage.googleapis.com/golioth-cli-releases/goliothctl/v1.5.0/goliothctl_1.5.0_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "60c56637255368dc521ec3c72ba2da090374c1a8db56ef13362ef4a03f569f66"

      def install
        bin.install "goliothctl"
      end
    end
  end
end
