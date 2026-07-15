# Setup Guide

## Prerequisites

- Node.js 18+
- pnpm
- PostgreSQL 14+
- Git

## Installation

### 1. Clone Repository

```bash
git clone https://github.com/killdat978-hue/lessoncraft-ai.git
cd lessoncraft-ai
```

### 2. Install Dependencies

```bash
pnpm install
```

### 3. Setup Environment Variables

```bash
cp .env.example .env.local
```

Edit `.env.local` with your configuration.

### 4. Database Setup

```bash
# Run migrations
pnpm run db:migrate

# Seed sample data
pnpm run db:seed
```

### 5. Start Development Server

```bash
pnpm run dev
```

Access:
- Frontend: http://localhost:3000
- Admin: http://localhost:3001
- API: http://localhost:3333

## Database Configuration

### PostgreSQL Setup

```bash
# Create database
createdb lessoncraft_ai

# Update DATABASE_URL in .env.local
DATABASE_URL="postgresql://user:password@localhost:5432/lessoncraft_ai"
```

## API Keys Setup

### OpenAI
1. Visit https://platform.openai.com/api-keys
2. Create API key
3. Add to `.env.local`: `OPENAI_API_KEY=sk-...`

### Google OAuth
1. Visit https://console.cloud.google.com
2. Create OAuth 2.0 credentials
3. Add to `.env.local`:
   ```
   GOOGLE_CLIENT_ID=...
   GOOGLE_CLIENT_SECRET=...
   ```

### Email (SMTP)
1. Configure SMTP settings in `.env.local`:
   ```
   SMTP_HOST=smtp.gmail.com
   SMTP_PORT=587
   SMTP_USER=your-email@gmail.com
   SMTP_PASSWORD=your-app-password
   ```

## Docker Setup

```bash
docker-compose up -d
```

## Troubleshooting

### Port Already in Use
```bash
# Change port in environment or kill process
lsof -i :3000
kill -9 <PID>
```

### Database Connection Error
- Check PostgreSQL is running
- Verify DATABASE_URL is correct
- Check database exists

### Prisma Migration Issues
```bash
pnpm run db:migrate:reset
```
