
# Comprehensive Cloud Infrastructure as Code (IaC)

![Architecture Diagram](../Images/CI-CD.gif)

Infrastructure as code (IaC) resources for setting up and managing cloud infrastructure on AWS using both AWS CloudFormation and Terraform. These templates and configurations are designed to provide a starting point for deploying a variety of cloud services in a structured and repeatable manner.

## Contents

- `cloudformation/`: Contains AWS CloudFormation templates for creating and managing AWS resources declaratively.
- `terraform/`: Contains Terraform configurations for provisioning AWS resources using a high-level configuration syntax.

## CloudFormation

CloudFormation allows you to model your entire infrastructure in a text file. This template can be committed into version control, shared among your team, and edited as any other code file.

## Terraform

Terraform is an open-source infrastructure as code software tool that enables you to safely and predictably create, change, and improve infrastructure. It manages external service providers as well as custom in-house solutions.

## Getting Started

For detailed instructions on how to use these IaC scripts, refer to the individual `README.md` files located in each directory:

- CloudFormation: `/cloudformation/README.md`
- Terraform: `/terraform/README.md`

## Contributing

We encourage contributions to this repository. Whether it's adding new templates, improving existing ones, or fixing bugs, your contributions are welcome. Please see the `CONTRIBUTING.md` file for more information on how to submit your contributions.