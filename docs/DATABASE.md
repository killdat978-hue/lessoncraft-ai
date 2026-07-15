# Database Schema Documentation

## Overview

LessonCraft AI uses PostgreSQL as the primary database with Prisma as the ORM.

## Models

### User
Stores user information and authentication details.

```prisma
model User {
  id              String
  email           String (unique)
  emailVerified   DateTime?
  name            String?
  image           String?
  password        String?
  role            UserRole (TEACHER, STUDENT, SCHOOL, ADMIN)
  status          Boolean
  createdAt       DateTime
  updatedAt       DateTime
}
```

### Account
Stores OAuth provider information for social login.

### Session
Manages user sessions and JWT tokens.

### Lesson
Stores lesson plans and teaching materials.

### Chat
Manages AI chat conversations.

### Material
Stores uploaded educational materials.

### Class
Represents a classroom with students.

### Subscription
Manages user subscription plans.

### Payment
Tracks payment transactions.

### Prompt
Stores AI prompt templates.

### Community
Manages community posts and comments.

## Relationships

- **User → Lessons**: One-to-Many
- **User → Chats**: One-to-Many
- **User → Materials**: One-to-Many
- **User → Classes**: One-to-Many
- **User → Subscriptions**: One-to-Many
- **User → Payments**: One-to-Many
- **Chat → Messages**: One-to-Many
- **Class → Students**: Many-to-Many
- **Lesson → Comments**: One-to-Many

## Migrations

To run migrations:

```bash
pnpm run db:migrate
```

To seed sample data:

```bash
pnpm run db:seed
```

To view database:

```bash
pnpm run db:studio
```
