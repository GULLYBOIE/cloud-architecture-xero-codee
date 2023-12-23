
# AWS CI/CD Infrastructure with CloudFormation

AWS CloudFormation templates for setting up a CI/CD pipeline with an EC2 instance, RDS database, and other necessary components like VPC, Subnets, Internet Gateway, etc.

## Architecture Overview

The architecture includes:

- VPC with public and private subnets.
- EC2 instances deployed within the public subnet.
- RDS instance deployed within the private subnet.
- Internet Gateway to allow communication over the internet.
- Route 53 for DNS routing.
- Application Load Balancer (ALB) for distributing incoming application traffic.
- Auto Scaling to manage the EC2 instances.
- Security groups and roles for fine-grained access control.

## Template Files

- `vpc.yaml`: Contains the CloudFormation code for setting up the VPC.
- `ec2.yaml`: Contains the CloudFormation code for setting up the EC2 instances.
- `rds.yaml`: Contains the CloudFormation code for setting up the RDS instances.
- ... (additional templates as required)

## Usage

1. Install the AWS CLI and configure it with your credentials.
2. Clone this repository to your local machine.
3. Navigate to the cloned directory.
4. Execute the CloudFormation templates using AWS CLI commands, for example:
   ```
   aws cloudformation create-stack --stack-name my-stack --template-body file://vpc.yaml --parameters ParameterKey=KeyName,ParameterValue=my-key
   ```

## Contribution

Contributions to this project are welcome. Please fork the repository, make your changes, and submit a pull request.

## License

This project is licensed under the MIT License. See the LICENSE file for details.
