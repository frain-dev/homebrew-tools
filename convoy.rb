# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Convoy < Formula
  desc "A fast & secure open source webhooks service"
  homepage "https://getconvoy.io/"
  version "23.08.1"
  license "MPL-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/23.08.1/convoy_23.08.1_darwin_amd64.tar.gz"
      sha256 "b73b8bd9ab73765e41e0e59e42048c2976f9440de82f05d8e98eb8bd9360d2ea"

      def install
        bin.install "convoy"
      end
    end
    if Hardware::CPU.arm?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/23.08.1/convoy_23.08.1_darwin_arm64.tar.gz"
      sha256 "f54fcaf4aa51673ad28ec181f1209c61555272d8644ff0a961f33034f93db99d"

      def install
        bin.install "convoy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/23.08.1/convoy_23.08.1_linux_amd64.tar.gz"
      sha256 "78e3e8383b9082d1692b1e1f9ebee2e80019cc5a84dbeea0c22110312b6b6c5a"

      def install
        bin.install "convoy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://dl.cloudsmith.io/public/convoy/convoy/raw/versions/23.08.1/convoy_23.08.1_linux_arm64.tar.gz"
      sha256 "77b1dd245c329f08d2c58e6d31c5128d1f28cc68abbc124a01dd64987f8c47b7"

      def install
        bin.install "convoy"
      end
    end
  end
end
