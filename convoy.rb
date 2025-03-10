# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Convoy < Formula
  desc "A fast & secure open source webhooks service"
  homepage "https://getconvoy.io/"
  version "25.2.2"
  license "MPL-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/25.2.2/convoy_25.2.2_darwin_amd64.tar.gz"
      sha256 "0740734b4978ac2c83c1e92a3e2a4cab106324b061530855ad26ac4a1e1007f9"

      def install
        bin.install "convoy"
      end
    end
    if Hardware::CPU.arm?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/25.2.2/convoy_25.2.2_darwin_arm64.tar.gz"
      sha256 "7b9ff89264daf2a2dcc8d626000c593bd0203731abf70defca65e855d5de24ef"

      def install
        bin.install "convoy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/25.2.2/convoy_25.2.2_linux_amd64.tar.gz"
        sha256 "5221f44b887dc50f9be330d770485251882b8d9cf85ef41f34b7b27daf692a0b"

        def install
          bin.install "convoy"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/25.2.2/convoy_25.2.2_linux_arm64.tar.gz"
        sha256 "05e07dcdb2d67df47dab9b4024a85561ca2580d36972339952796507f8519a91"

        def install
          bin.install "convoy"
        end
      end
    end
  end
end
