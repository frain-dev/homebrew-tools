# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Convoy < Formula
  desc "A fast & secure open source webhooks service"
  homepage "https://getconvoy.io/"
  version "24.11.6"
  license "MPL-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/24.11.6/convoy_24.11.6_darwin_amd64.tar.gz"
      sha256 "cb15ae3055d38c52333d8d7e3f60b11fb4c0714b7660a20f5a166a0dc773b7f2"

      def install
        bin.install "convoy"
      end
    end
    if Hardware::CPU.arm?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/24.11.6/convoy_24.11.6_darwin_arm64.tar.gz"
      sha256 "2f92c3842adbe8f31a60c8190de112fcc8a908417cf5ae37a70d27c7f07e4734"

      def install
        bin.install "convoy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/24.11.6/convoy_24.11.6_linux_amd64.tar.gz"
        sha256 "c9b56e1b65289a06111fbb92fc8dd22e4eec72346eec791e271f50930faf1a42"

        def install
          bin.install "convoy"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/24.11.6/convoy_24.11.6_linux_arm64.tar.gz"
        sha256 "bb03c803d6485bd11720ea02c188317a601ae6b8c90e4d4e376dadca86e30909"

        def install
          bin.install "convoy"
        end
      end
    end
  end
end
