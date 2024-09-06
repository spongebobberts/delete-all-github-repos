# 🌈 Delete All GitHub Repos 🗑️

🚨 **Warning!** 🚨 This script will delete all your repositories on GitHub! Use with caution, as the action is **permanent**.

---

## 📜 What Is This Repository?

This repository contains a simple Bash script that helps you delete all your GitHub repositories using the GitHub API. It is designed for users who need to delete multiple repositories quickly.  

---  

## 🚀 How to Use

### Step 1: Clone this repo

```bash
git clone https://github.com/your_username/delete-all-github-repos.git  

cd delete-all-github-repos### Step 2: Create a GitHub Personal Access Token

1. Go to **GitHub Settings > Developer settings > Personal access tokens**.
2. Click **Generate new token** (either classic or fine-grained).
3. Name it something like `delete_repo`.
4. Ensure you give it the **delete_repo** permission.
5. Copy your token!
  
### Step 3: Run the Script

Replace the placeholders `your_username` and `your_token` in the `delete_repos.sh` script with your actual GitHub username and token.

```bash
chmod +x delete_repos.sh
./delete_repos.sh
