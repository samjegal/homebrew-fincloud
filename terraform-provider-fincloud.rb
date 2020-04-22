class TerraformProviderFincloud < Formula
    desc 'Terraform provider for Financial Cloud'
    homepage "https://github.com/samjegal/terraform-provider-fincloud"
    url "https://github.com/samjegal/terraform-provider-fincloud/releases/download/v1.0.1/terraform-provider-fincloud.osx.tar.gz"
    sha256 "4bb60bccf2cd1c5c1f73d35e0e61f31c67621aadbac1ef3e642dd03bd20d88b3"
    head "https://github.com/samjegal/terraform-provider-fincloud.git"
    version "v1.0.1"

    depends_on "terraform"

    def install
        bin.install "terraform-provider-fincloud"
    end
end
