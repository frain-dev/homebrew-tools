# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Convoy < Formula
  desc "A Cloud native webhook service"
  homepage "https://getconvoy.io/"
  version "0.6.24"
  license "MPL-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Dotunj/conta/releases/download/v0.6.24/convoy_0.6.24_darwin_amd64.tar.gz"
      sha256 "6ce097499ced64729166ec6486fc5692b42029e97b0d008a4db196bee08b9f86"

      def install
        bin.install "convoy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Dotunj/conta/releases/download/v0.6.24/convoy_0.6.24_darwin_arm64.tar.gz"
      sha256 "26851c3a95562f40c742ae2dc73ac0763ec1689d7c819afdc2bfcf06cf83fb0e"

      def install
        bin.install "convoy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Dotunj/conta/releases/download/v0.6.24/convoy_0.6.24_linux_arm64.tar.gz"
      sha256 "f6db05d83d093a593679c7da3f638306f001bd887d5f66344767439299de64d4"

      def install
        bin.install "convoy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Dotunj/conta/releases/download/v0.6.24/convoy_0.6.24_linux_amd64.tar.gz"
      sha256 "0e0ab261798b72946f058553b354ff988f9b18e74c452df7dc9f56e4e43e07e4"

      def install
        bin.install "convoy"
      end
    end
  end
end
