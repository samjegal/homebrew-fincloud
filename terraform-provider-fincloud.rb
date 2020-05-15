class TerraformProviderFincloud < Formula
    desc 'Terraform provider for Financial Cloud'
    homepage "https://github.com/samjegal/terraform-provider-fincloud"
    url "https://github.com/samjegal/terraform-provider-fincloud/releases/download/v1.0.1/terraform-provider-fincloud.osx.tar.gz"
    sha256 "ed49f868284d556b5f6b7aeb6532873c53be10dbbc99c223bd8f03cc6f096ab3"
    head "https://github.com/samjegal/terraform-provider-fincloud.git"
    version "v1.0.1"

    depends_on "terraform"

    def install
        bin.install "terraform-provider-fincloud"
    end
end
