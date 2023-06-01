provider "aws" {
  alias  = "ap-northeast-1"
  region = "ap-northeast-1"
}

provider "aws" {
  alias  = "ap-northeast-2"
  region = "ap-northeast-2"
}

provider "aws" {
  alias  = "ap-northeast-3"
  region = "ap-northeast-3"
}

provider "aws" {
  alias  = "ap-south-1"
  region = "ap-south-1"
}

provider "aws" {
  alias  = "ap-southeast-1"
  region = "ap-southeast-1"
}

provider "aws" {
  alias  = "ap-southeast-2"
  region = "ap-southeast-2"
}

provider "aws" {
  alias  = "ca-central-1"
  region = "ca-central-1"
}

provider "aws" {
  alias  = "eu-central-1"
  region = "eu-central-1"
}

provider "aws" {
  alias  = "eu-north-1"
  region = "eu-north-1"
}

provider "aws" {
  alias  = "eu-west-1"
  region = "eu-west-1"
}

provider "aws" {
  alias  = "eu-west-2"
  region = "eu-west-2"
}

provider "aws" {
  alias  = "eu-west-3"
  region = "eu-west-3"
}

provider "aws" {
  alias  = "sa-east-1"
  region = "sa-east-1"
}

provider "aws" {
  alias  = "us-east-1"
  region = "us-east-1"
}

provider "aws" {
  alias  = "us-east-2"
  region = "us-east-2"
}

provider "aws" {
  alias  = "us-west-1"
  region = "us-west-1"
}

provider "aws" {
  alias  = "us-west-2"
  region = "us-west-2"
}


data "aws_caller_identity" "ap-northeast-1" {
  provider = aws.ap-northeast-1
}

data "aws_caller_identity" "ap-northeast-2" {
  provider = aws.ap-northeast-2
}

data "aws_caller_identity" "ap-northeast-3" {
  provider = aws.ap-northeast-3
}

data "aws_caller_identity" "ap-south-1" {
  provider = aws.ap-south-1
}

data "aws_caller_identity" "ap-southeast-1" {
  provider = aws.ap-southeast-1
}

data "aws_caller_identity" "ap-southeast-2" {
  provider = aws.ap-southeast-2
}

data "aws_caller_identity" "ca-central-1" {
  provider = aws.ca-central-1
}

data "aws_caller_identity" "eu-central-1" {
  provider = aws.eu-central-1
}

data "aws_caller_identity" "eu-north-1" {
  provider = aws.eu-north-1
}

data "aws_caller_identity" "eu-west-1" {
  provider = aws.eu-west-1
}

data "aws_caller_identity" "eu-west-2" {
  provider = aws.eu-west-2
}

data "aws_caller_identity" "eu-west-3" {
  provider = aws.eu-west-3
}

data "aws_caller_identity" "sa-east-1" {
  provider = aws.sa-east-1
}

data "aws_caller_identity" "us-east-1" {
  provider = aws.us-east-1
}

data "aws_caller_identity" "us-east-2" {
  provider = aws.us-east-2
}

data "aws_caller_identity" "us-west-1" {
  provider = aws.us-west-1
}

data "aws_caller_identity" "us-west-2" {
  provider = aws.us-west-2
}
