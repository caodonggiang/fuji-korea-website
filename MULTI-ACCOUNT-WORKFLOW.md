# 👥 MULTI-ACCOUNT COLLABORATION WORKFLOW

## SETUP FOR TEAM EDITING

### GitHub as Central Repository:
**Repository:** https://github.com/caodonggiang/fuji-korea-website

### Any Replit Account Can Edit:

#### Step 1: Import to New Replit
1. Create new Repl
2. Import from GitHub
3. URL: https://github.com/caodonggiang/fuji-korea-website
4. Replit automatically clones all code

#### Step 2: Development Environment
1. Install dependencies: `npm install`
2. Configure environment variables (development database)
3. Run locally: `npm run dev`
4. Test all functionality

#### Step 3: Make Changes
1. Edit code in Replit
2. Test changes thoroughly
3. Ensure admin panel, search, and database work

#### Step 4: Push Back to GitHub
1. Use Git Pane in Replit
2. Stage all changes
3. Commit with descriptive message
4. Push to GitHub repository

#### Step 5: Auto-Deploy to Production
1. Vercel automatically detects GitHub changes
2. Rebuilds and redeploys website
3. Live website updated within 2-3 minutes
4. No manual intervention needed

## WORKFLOW SUMMARY:
```
Any Replit Account
    ↓ Import from GitHub
Edit Code → Test → Push to GitHub
    ↓ Auto-trigger
Vercel Build → Deploy → Live Website Update
```

### Benefits:
- No dependency on single Replit account
- Professional development workflow
- Version control with Git history
- Automatic production deployment
- Team collaboration support

**This setup allows seamless team development while maintaining production deployment.**