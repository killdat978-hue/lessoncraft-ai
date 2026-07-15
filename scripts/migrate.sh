#!/bin/bash

echo "🗄️  Running database migrations..."
cd apps/api
pnpm run db:migrate
echo "✅ Migrations completed"
