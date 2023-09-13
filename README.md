# terraform-provider-aws v4.67 memory usage issue

## Background

Memory consumption of terraform-provider-aws has increased by >30% since v4.67.0.
It significantly increases memory usage, especially when using multiple provider configurations.

## Reproduction

Run
```shell
make init
make measure
```
to measure max RSS when refreshing `aws_iam_policy_document` data resources on 17 regions.

## Results (n=10)

provider version  | 4.66.1 | 4.67.0 | 5.0.1  | 5.1.0 | 5.7.0 | 5.16.2
----------------- | ------ | ------ | ------ | ----- | ----- | -----------
terraform version | 1.4.5  | 1.4.5  | 1.4.5  | 1.4.5 | 1.4.5 | 1.6.0-beta1
Max RSS (average) | 558M   | 729M   | 738M   | 1102M | 1101M | 1027M
RSS increase      | -      | +31%   | +32%   | +97%  | +97%  | +84%

```
on linux_amd64
```
