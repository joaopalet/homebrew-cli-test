# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CliTest < Formula
  desc "A test CLI built by JP"
  homepage "https://github.com/joaopalet/cli-test"
  version "0.0.15"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/joaopalet/cli-test/releases/download/v0.0.15/cli-test_Darwin_x86_64.tar.gz"
      sha256 "9261aeeb4a2e6dab5ea6c383f05907f2172f4981d26aa89808d6e6ec80286642"

      def install
        bin.install "jp-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/joaopalet/cli-test/releases/download/v0.0.15/cli-test_Darwin_arm64.tar.gz"
      sha256 "ed9c9fc31d8c6fb5dfdb7cff9c7e1ae60bd7be7f49a69dad73647badfbdf70e2"

      def install
        bin.install "jp-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/joaopalet/cli-test/releases/download/v0.0.15/cli-test_Linux_arm64.tar.gz"
      sha256 "2a9081ca5560d7e2ea482c799e3127849b5219ab41a3bd09bc0ef8add34ec77b"

      def install
        bin.install "jp-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/joaopalet/cli-test/releases/download/v0.0.15/cli-test_Linux_x86_64.tar.gz"
      sha256 "e3c8f7312199da51a59d00963092e09d8d1be31301769ed6beaee4453e457b6b"

      def install
        bin.install "jp-cli"
      end
    end
  end
end
