#!/bin/bash

# FUJI Korea Website - Push to GitHub Script
echo "🚀 Pushing FUJI Korea Website to GitHub..."

# Remove lock file if exists
rm -f .git/index.lock

# Check git status
echo "📋 Checking git status..."
git status

# Add all files
echo "📁 Adding all files..."
git add .

# Commit
echo "💾 Committing changes..."
git commit -m "🚀 FUJI Korea Website - Clean Development Version

Features:
✅ Full-stack React + Express + PostgreSQL
✅ Admin panel with authentication (admin/admin123)  
✅ Serial number search with real database
✅ Responsive design for mobile + desktop
✅ Professional industrial design
✅ Korean/English bilingual support
✅ Clean codebase (removed hosting-specific configs)
✅ GitHub integration for code backup"

# Push to GitHub
echo "🌐 Pushing to GitHub repository..."
git push -u origin main

echo "✅ Successfully pushed to GitHub!"
echo "🔗 Repository: https://github.com/caodonggiang/fuji-korea-website"
echo ""
echo "Next steps:"
echo "1. Check GitHub repository"
echo "2. Continue development as needed"
echo "3. Manual deployment when ready"