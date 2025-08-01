# 🔧 PRODUCTION ENVIRONMENT SETUP

## DATABASE MIGRATION TO PRODUCTION

### Current Development Data:
- 5 FUJI elevator products (FCA-9000, TM-800S, SCP-2024, etc.)
- 15 serial numbers for tracking
- Admin user account (admin/admin123)
- Product specifications and Korean/English descriptions

### Production Database Setup:

#### Option 1: Neon PostgreSQL (Recommended)
```
Sign up: https://neon.tech
Database name: fuji-korea-production
Region: AWS Singapore (closest to Vietnam)
Connection string format:
postgresql://username:password@host/database?sslmode=require
```

#### Option 2: Supabase
```
Sign up: https://supabase.com
Project name: FUJI Korea Website
Region: Southeast Asia (Singapore)
Includes authentication features if needed later
```

### Environment Variables for Vercel:
```
NODE_ENV=production
DATABASE_URL=postgresql://username:password@host/database?sslmode=require
PORT=3000
```

### Data Migration Steps:
1. **Create production database**
2. **Run schema migration:** `npm run db:push`
3. **Import sample data** using database tools
4. **Test database connection** from Vercel

### Production Optimizations:
- Connection pooling enabled
- SSL/TLS encryption
- Backup strategies
- Performance monitoring

**All sample data will be migrated to production for immediate functionality.**