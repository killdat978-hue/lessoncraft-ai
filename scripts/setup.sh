#!/bin/bash

echo "🚀 Setting up LessonCraft AI..."

# Install dependencies
echo "📦 Installing dependencies..."
pnpm install

# Setup environment
echo "⚙️  Setting up environment variables..."
if [ ! -f .env.local ]; then
  cp .env.example .env.local
  echo "✅ Created .env.local - please configure it"
fi

# Database setup
echo "🗄️  Setting up database..."
cd apps/api
pnpm run db:migrate
pnpm run db:seed
cd ../..

echo "✅ Setup complete!"
echo "🎉 Run 'pnpm run dev' to start development server"
