# AWS Cloud Basics

## What is Cloud Computing?

Cloud computing provides computing resources such as servers, storage and networking over the internet.

## What is AWS?

Amazon Web Services (AWS) is a cloud computing platform that provides services for computing, storage, networking, databases and more.

## EC2

Amazon EC2 provides virtual servers called **instances**.

An EC2 instance can be used to run applications and websites.

## Server

A server is a computer or virtual machine that provides services or applications to other computers over a network.

## Instance

An instance is a virtual server running in the cloud.

For example, an EC2 instance can run a Linux server and host an application.

## SSH

SSH is used to securely connect to a remote Linux server.

Example:

```bash
ssh username@server-ip
```

## Security Group

A security group acts like a virtual firewall for an EC2 instance.

It controls which inbound and outbound network traffic is allowed.

For example, SSH normally uses port **22**.

## Authentication vs Authorization

**Authentication:** Verifying who a user is.

**Authorization:** Determining what that user is allowed to access.

## Basic Troubleshooting

When an application or server is not working, I would check:

1. Network connectivity
2. Server/instance status
3. Security group/firewall rules
4. SSH access
5. Disk space
6. Running processes
7. Application logs

## DevOps Relevance

AWS provides cloud infrastructure that DevOps engineers can manage, automate, monitor and deploy applications on.
