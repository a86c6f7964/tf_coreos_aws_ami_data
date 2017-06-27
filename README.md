data provider for aws coreos amis

example output from apply
```bash
$ terraform apply
data.external.coreos: Refreshing state...

Apply complete! Resources: 0 added, 0 changed, 0 destroyed.

Outputs:

amis = {
  ap-northeast-1-hvm = ami-abb5a1cc
  ap-northeast-1-pv = ami-ccb5a1ab
  ap-northeast-2-hvm = ami-9ce936f2
  ap-northeast-2-pv = ami-82ea35ec
  ap-south-1-hvm = ami-f0304e9f
  ap-south-1-pv = ami-d0314fbf
  ap-southeast-1-hvm = ami-2e23af4d
  ap-southeast-1-pv = ami-3722ae54
  ap-southeast-2-hvm = ami-1fcbdb7c
  ap-southeast-2-pv = ami-81cbdbe2
  ca-central-1-hvm = ami-32c97656
  ca-central-1-pv = ami-24cb7440
  cn-north-1-hvm = ami-4ef42523
  cn-north-1-pv = ami-d0f928bd
  eu-central-1-hvm = ami-fdcf6992
  eu-central-1-pv = ami-21cd6b4e
  eu-west-1-hvm = ami-523f2434
  eu-west-1-pv = ami-bd3229db
  eu-west-2-hvm = ami-d26b7db6
  eu-west-2-pv = ami-c5697fa1
  sa-east-1-hvm = ami-8bfd96e7
  sa-east-1-pv = ami-acfc97c0
  us-east-1-hvm = ami-a2577cb4
  us-east-1-pv = ami-e72902f1
  us-east-2-hvm = ami-20725345
  us-east-2-pv = ami-5871503d
  us-gov-west-1-hvm = ami-39830558
  us-gov-west-1-pv = ami-4f81072e
  us-west-1-hvm = ami-659cb105
  us-west-1-pv = ami-429fb222
  us-west-2-hvm = ami-1c6f7b65
  us-west-2-pv = ami-bf6f7bc6
}
```
