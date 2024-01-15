# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CliTest < Formula
  desc "A test CLI built by JP"
  homepage "https://github.com/joaopalet/cli-test"
  version "0.0.4"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/joaopalet/cli-test/releases/download/v0.0.4/cli-test_Darwin_x86_64.tar.gz"
      sha256 "f0e94e3c8e97a48f14e5e200eb294247c4399d53906adba423fd49bc95930f49"

      def install
        bin.install "jp-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/joaopalet/cli-test/releases/download/v0.0.4/cli-test_Darwin_arm64.tar.gz"
      sha256 "2c65dc6c210beef5dff60074c747d8c2d6ba32a446cfb3e78620d968c41239fd"

      def install
        bin.install "jp-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/joaopalet/cli-test/releases/download/v0.0.4/cli-test_Linux_arm64.tar.gz"
      sha256 "f8ef752bad10438a7f73f05f6aea6bb619ed78f2ab9a06a2f3221b913cb3e9d5"

      def install
        bin.install "jp-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/joaopalet/cli-test/releases/download/v0.0.4/cli-test_Linux_x86_64.tar.gz"
      sha256 "c14a14e8afe81aede0b9a88b838f6c6625957dcdab3ff9ccfea6e6cd170bde06"

      def install
        bin.install "jp-cli"
      end
    end
  end
end
