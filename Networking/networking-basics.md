# Networking Basics

## What is a Network?

A network allows computers and devices to communicate and exchange data.

## IP Address

An IP address identifies a device on a network.

Example:

```text
192.168.1.10
```

## Port

A port identifies a specific service or application running on a server.

Common ports:

| Port | Protocol/Service |
| ---- | ---------------- |
| 22   | SSH              |
| 80   | HTTP             |
| 443  | HTTPS            |
| 53   | DNS              |

## HTTP vs HTTPS

**HTTP** is used for communication between a client and web server.

**HTTPS** is the secure version of HTTP and uses encryption.

## DNS

DNS (Domain Name System) converts domain names into IP addresses.

For example:

```text
example.com → IP address
```

## SSH

SSH provides secure remote access to a server.

```bash
ssh username@server-ip
```

SSH commonly uses port **22**.

## Firewall

A firewall controls network traffic by allowing or blocking connections based on rules.

In AWS, security groups can act as a virtual firewall for EC2 instances.

## Basic Troubleshooting

If I cannot connect to a server, I would check:

1. Network connectivity
2. Server/EC2 status
3. IP address
4. Port availability
5. Firewall/security group rules
6. SSH credentials
7. Server logs

## DevOps Relevance

Understanding networking helps with server connectivity, application deployment, cloud infrastructure and troubleshooting.
