// Load environment variables
import dotenv from 'dotenv';
dotenv.config();

import { drizzle } from 'drizzle-orm/neon-serverless';
import { neon } from '@neondatabase/serverless';

console.log('DATABASE_URL:', process.env.DATABASE_URL ? 'Found' : 'Missing');
console.log('NODE_ENV:', process.env.NODE_ENV);
console.log('PORT:', process.env.PORT);

if (!process.env.DATABASE_URL) {
  throw new Error(
    "DATABASE_URL must be set. Did you forget to provision a database?",
  );
}

// For PostgreSQL connection with Neon serverless
const connection = neon(process.env.DATABASE_URL);
export const db = drizzle(connection);