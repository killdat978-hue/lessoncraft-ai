#!/bin/bash

echo "🌱 Seeding database..."
cd apps/api
pnpm run db:seed
echo "✅ Database seeded"
