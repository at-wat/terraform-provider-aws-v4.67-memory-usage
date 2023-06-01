# terraform-provider-aws v4.67 memory usage issue

## Background

Memory consumption of terraform-provider-aws has been increased for >30% since v4.67.0.
It significantly increases memory usage especially when using multiple provider configurations.

## Reproduction

Run
```shell
make
```
to measure max RSS when refreshing `aws_iam_policy_document` data resources on 17 regions.

## Results (n=10)

provider version    | 4.66.1 | 4.67.0 | 5.0.1
------------------- | ------ | ------ | ------
Max RSS (average)   | 557.7M | 732.6M | 734.8M
RSS increase        | -      | 31.4%  | 31.7%
