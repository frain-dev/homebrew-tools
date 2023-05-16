# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Convoy < Formula
  desc "A fast & secure open source webhooks service"
  homepage "https://getconvoy.io/"
  version "23.05.3"
  license "MPL-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/23.05.3/convoy_23.05.3_darwin_amd64.tar.gz"
      sha256 "8e66d7eacc7eda481eb287d7966e1ee42aa60cc232b83a2db4a6581cef61ee7f"

      def install
        bin.install "convoy"
      end
    end
    if Hardware::CPU.arm?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/23.05.3/convoy_23.05.3_darwin_arm64.tar.gz"
      sha256 "22ba17138d68e0579d4a5643d0ef83270a1baa3cc5ce00558a649fbede870db4"

      def install
        bin.install "convoy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/23.05.3/convoy_23.05.3_linux_amd64.tar.gz"
      sha256 "d7e480994b3b6acd2879d771265a8629f1478577c8993713ed2d74399e16c08d"

      def install
        bin.install "convoy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/23.05.3/convoy_23.05.3_linux_arm64.tar.gz"
      sha256 "35a7a968fbb5e08583f24d354cac5fa1a4b07349a19710f29219ac7ed35d6b56"

      def install
        bin.install "convoy"
      end
    end
  end
end
