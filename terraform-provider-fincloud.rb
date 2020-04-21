class TerraformProviderFincloud < Formula
    desc 'Terraform provider for Financial Cloud'
    homepage "https://github.com/samjegal/terraform-provider-fincloud"
    url "https://github.com/samjegal/terraform-provider-fincloud/releases/download/v1.0.0/terraform-provider-fincloud.osx.tar.gz"
    sha256 "76771a3c45ce9dcfca40df3e251f67a24d0403308d4735ae1be199bfc1e14b63"
    head "https://github.com/samjegal/terraform-provider-fincloud.git"
    version "v1.0.0"

    depends_on "terraform"

    def install
        bin.install terraform-provider-fincloud"
    end
end
