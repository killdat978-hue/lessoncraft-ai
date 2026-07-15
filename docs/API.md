# API Documentation

## Base URL

```
http://localhost:3333/api
```

## Authentication

All protected endpoints require JWT token in Authorization header:

```
Authorization: Bearer <token>
```

## Endpoints

### Auth

#### Register
```
POST /auth/register
Body: { email, password, name }
```

#### Login
```
POST /auth/login
Body: { email, password }
Response: { access_token, user }
```

#### Refresh Token
```
POST /auth/refresh
```

### Users

#### Get Profile
```
GET /users/me
```

#### Update Profile
```
PUT /users/me
Body: { name, image }
```

### Lessons

#### Create Lesson
```
POST /lessons
Body: { title, subject, gradeLevel, objectives, materials, activities }
```

#### Get Lessons
```
GET /lessons
```

#### Get Lesson by ID
```
GET /lessons/:id
```

#### Update Lesson
```
PUT /lessons/:id
Body: { title, subject, gradeLevel, ... }
```

#### Delete Lesson
```
DELETE /lessons/:id
```

### AI Chat

#### Create Chat
```
POST /chat
Body: { title }
```

#### Send Message
```
POST /chat/:chatId/messages
Body: { content }
```

#### Get Chat History
```
GET /chat/:chatId/messages
```

### Materials

#### Upload Material
```
POST /materials/upload
Form: { file, title, subject, gradeLevel }
```

#### Get Materials
```
GET /materials
Query: { subject, gradeLevel, type }
```

### Subscriptions

#### Get Current Subscription
```
GET /subscriptions/current
```

#### Upgrade Plan
```
POST /subscriptions/upgrade
Body: { plan }
```

### Payments

#### Create Payment
```
POST /payments
Body: { amount, method, plan }
```

#### Verify Payment
```
POST /payments/verify
Body: { transactionId, code }
```

## Error Responses

All errors follow this format:

```json
{
  "statusCode": 400,
  "message": "Error message",
  "error": "BadRequest"
}
```

## Status Codes

- `200`: Success
- `201`: Created
- `400`: Bad Request
- `401`: Unauthorized
- `403`: Forbidden
- `404`: Not Found
- `500`: Internal Server Error
