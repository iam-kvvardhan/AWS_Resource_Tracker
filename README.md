AWS_Resource_Tracker

#AWS S3
#AWS EC2
AWS LAMBDA
AWS IAM users

CLI commands reference: https://docs.aws.amazon.com/cli/latest/reference/

#To install AWS CLI on an Ubuntu EC2 instance, follow the below commands

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
sudo apt install unzip
unzip awscliv2.zip
sudo ./aws/install

--------------------------------------------------------
#To create a cron tab follow the below commands

*/1 * * * * ./file/pathe/.sh > /move/tospecificfolder/path

# 🛠️ AWS Resource Tracker – Bash Automation Script

This project is a Bash-based automation tool that simplifies the process of tracking and auditing AWS resources such as EC2 instances, S3 buckets, and IAM users/roles. It helps DevOps engineers and cloud administrators gain quick visibility into their AWS environments without relying on the AWS Console.

---

## 🚀 Features

- 🔍 Lists EC2 instances with details like instance type, state, and region
- 📦 Identifies S3 buckets and displays region and creation date
- 👤 Retrieves IAM users, roles, and access keys
- 📄 Outputs results in a clean, readable format (can be extended to CSV)
- 🕒 Can be scheduled via `cron` for regular reports
- 📧 Optionally integrates with email tools to send automated summaries

---

## 🧰 Technologies Used

- **Bash Shell Scripting**
- **AWS CLI**
- **Cron** (for scheduling reports)
- (Optional) `mailx` or other CLI mail tools for report delivery

---

## 📝 Prerequisites

- AWS CLI installed and configured (`aws configure`)
- IAM user with read-only or describe permissions
- Bash environment (Linux/macOS/WSL)
