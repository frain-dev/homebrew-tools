# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Convoy < Formula
  desc "A fast & secure open source webhooks service"
  homepage "https://getconvoy.io/"
  version "1.1.5"
  license "MPL-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/1.1.5/convoy_1.1.5_darwin_amd64.tar.gz"
      sha256 "44affd8e91a54ac612ad0748e4da6dbef7f654e1361441977a37e1aac7b017e4"

      def install
        bin.install "convoy"
      end
    end
    if Hardware::CPU.arm?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/1.1.5/convoy_1.1.5_darwin_arm64.tar.gz"
      sha256 "a0d9c406f9c6ce51b0209943027f8caa2d84b8976486d14854d5231a3e781a10"

      def install
        bin.install "convoy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/1.1.5/convoy_1.1.5_linux_amd64.tar.gz"
      sha256 "27e39f4606f935dcd96031205dbf91a771855f6f49ebd72d7d288d78af9a437e"

      def install
        bin.install "convoy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/1.1.5/convoy_1.1.5_linux_arm64.tar.gz"
      sha256 "ab581c76b0c625752c4cb2db4bae8fb3b2d70dce5cb5f4359bf9c7e319329b8c"

      def install
        bin.install "convoy"
      end
    end
  end
end
