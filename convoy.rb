# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Convoy < Formula
  desc "A fast & secure open source webhooks service"
  homepage "https://getconvoy.io/"
  version "23.9.2"
  license "MPL-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/23.9.2/convoy_23.9.2_darwin_amd64.tar.gz"
      sha256 "905be952c73c0d3ca421e942d96ca2cbef1d5312336ccc45c8796aace8b4e9ff"

      def install
        bin.install "convoy"
      end
    end
    if Hardware::CPU.arm?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/23.9.2/convoy_23.9.2_darwin_arm64.tar.gz"
      sha256 "3ffae47b3f5d4de4eca5df29b67c407a0c52e76b2ce3aa26b94c25162b5cb639"

      def install
        bin.install "convoy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/23.9.2/convoy_23.9.2_linux_arm64.tar.gz"
      sha256 "8b9dda914ad29dc04d4211ebb4a18e3af76b7d04a6d40b553f7c34447d5b01c5"

      def install
        bin.install "convoy"
      end
    end
    if Hardware::CPU.intel?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/23.9.2/convoy_23.9.2_linux_amd64.tar.gz"
      sha256 "c3af8a0eb5151185e7a0d0bd4cd83cf69d7a0c7cee2f55e759293b5a24754412"

      def install
        bin.install "convoy"
      end
    end
  end
end
