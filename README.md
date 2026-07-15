# 🎓 LessonCraft AI - Nền tảng AI Hỗ trợ Giáo dục

LessonCraft AI là một nền tảng **AI SaaS** toàn diện dành cho giáo viên và sinh viên sư phạm tại Việt Nam, hỗ trợ xây dựng kế hoạch bài dạy, học liệu và quản lý hoạt động giảng dạy theo **Chương trình GDPT 2018** và **Công văn 5512/BGDĐT**.

## 🌟 Tính năng chính

### 1. **Hệ thống tài khoản & Phân quyền**
- Đăng ký/Đăng nhập với Email + Password
- OTP Email Verification
- OAuth: Google, Microsoft, Facebook
- Quên mật khẩu
- Phân quyền: Giáo viên, Sinh viên sư phạm, Nhà trường, Quản trị viên

### 2. **Dashboard thông minh**
- Thống kê giáo án
- Lịch sử AI
- Tài liệu gần đây
- Gói dịch vụ
- Thông báo & Tin tức giáo dục

### 3. **AI Chat**
- Chat giống ChatGPT cho giáo dục
- Soạn giáo án, giải bài tập, dịch thuật
- Chỉnh sửa văn bản, viết báo cáo
- Tư vấn phương pháp dạy học
- Lưu lịch sử, đổi tên, tìm kiếm, ghim, xóa

### 4. **AI tạo Kế hoạch bài dạy**
- Theo chuẩn Công văn 5512 & CTGDPT 2018
- Tự động sinh: Mục tiêu, Phẩm chất, Năng lực, Thiết bị, Học liệu, Hoạt động
- Rubric, Bảng kiểm, Phiếu học tập
- Đánh giá & Phân hóa học sinh
- Xuất DOCX, PDF

### 5. **AI tạo Slide bài giảng**
- Sinh PowerPoint hoàn chỉnh
- Theme, hình ảnh, icon, hoạt động
- Ghi chú giáo viên
- Xuất PPTX

### 6. **AI tạo đề kiểm tra**
- Trắc nghiệm, Tự luận, Đúng sai, Ghép nối, Điền khuyết
- Sinh đáp án, Ma trận, Đặc tả, Rubric

### 7. **AI tạo Phiếu học tập**
- Worksheet, Phiếu nhóm, Phiếu cá nhân
- Rubric & Bảng quan sát

### 8. **AI tạo Trò chơi học tập**
- Kahoot, Quizizz, Wordwall
- Ô chữ, Bingo, Flashcard
- Rung chuông vàng, Ai là triệu phú

### 9. **Kho học liệu**
- Lưu giáo án, PDF, Word, PowerPoint, Video, Hình ảnh
- Bộ lọc theo Môn, Lớp, Bộ sách, Chủ đề

### 10. **AI đọc tài liệu**
- Upload PDF, DOCX, PPTX
- Tóm tắt, Hỏi đáp theo tài liệu
- Trích xuất nội dung, Chuyển thành bài giảng

### 11. **AI OCR**
- Đọc hình ảnh, sách, bảng viết
- Chuyển thành văn bản

### 12. **AI tạo hình ảnh**
- Poster, Banner, Flashcard
- Tranh minh họa, Infographic

### 13. **AI tạo sơ đồ**
- Mindmap, Timeline, Flowchart

### 14. **AI tạo Video**
- Sinh video bài giảng với giọng đọc, Avatar AI, Phụ đề

### 15. **AI chấm bài**
- Chấm điểm, Nhận xét, Phân tích lỗi
- Đề xuất cải thiện

### 16. **Quản lý lớp học**
- Tạo lớp, Danh sách học sinh
- Điểm danh, Quản lý điểm, Bài tập

### 17. **Cộng đồng**
- Chia sẻ giáo án
- Bình luận, Đánh giá, Theo dõi

### 18. **Thư viện Prompt**
- Hàng nghìn Prompt mẫu theo Môn học, Khối lớp, Chức năng

### 19. **Thanh toán**
- VNPay, MoMo, ZaloPay, Stripe

### 20. **Quản trị viên**
- Quản lý người dùng, Giáo án, Prompt, Học liệu
- Thanh toán, Báo cáo, Thống kê, Gói dịch vụ

## 📊 Gói dịch vụ

| Gói | Giá | Tính năng |
|-----|-----|----------|
| **Free** | Miễn phí | Basic features, 10 AI requests/ngày |
| **Daily** | 9.900 VNĐ | Unlimited, 500 requests/ngày |
| **Monthly** | 99.000 VNĐ | Unlimited, 10.000 requests/tháng |
| **Yearly** | 999.000 VNĐ | Unlimited, 150.000 requests/năm |

## 🛠️ Stack công nghệ

### Frontend
- **Next.js 15** (App Router)
- **React 19**
- **TypeScript**
- **Tailwind CSS**
- **Shadcn UI**
- **Framer Motion** (Animations)
- **React Hook Form** + **Zod** (Form & Validation)
- **TanStack Query** (Data Fetching)
- **Axios** (HTTP Client)

### Backend
- **Node.js**
- **NestJS** (Framework)
- **TypeScript**
- **WebSocket** (Real-time Chat)

### Database
- **PostgreSQL**
- **Prisma ORM**

### Authentication
- **NextAuth.js v5** (Auth.js)
- **JWT**
- **OAuth**: Google, Microsoft, Facebook
- **OTP Email**

### AI & ML
- **OpenAI GPT-4o**
- **Claude API**
- **Google Gemini** (Optional)
- **RAG** (Retrieval Augmented Generation)
- **Prompt Engineering**
- **Pinecone** hoặc **Qdrant** (Vector Database)

### Storage
- **Cloudinary** (Images)
- **AWS S3** (Files)

### Payment
- **VNPay**
- **MoMo**
- **ZaloPay**
- **Stripe**

### Deployment
- **Vercel** (Frontend)
- **Railway** hoặc **Render** (Backend)
- **Docker**
- **GitHub Actions** (CI/CD)

## 📁 Cấu trúc dự án (Monorepo)

```
lessoncraft-ai/
│
├── apps/
│   ├── web/                    # Frontend Next.js 15
│   ├── admin/                  # Admin Dashboard
│   └── api/                    # Backend NestJS
│
├── packages/
│   ├── ui/                     # Shadcn UI Components
│   ├── types/                  # Shared Types
│   ├── prompts/                # AI Prompts
│   ├── ai/                     # AI Services
│   └── config/                 # Shared Config
│
├── prisma/                     # Database Schema
├── docker/                     # Docker Configuration
├── scripts/                    # Utility Scripts
├── docs/                       # Documentation
└── README.md
```

## 🚀 Cài đặt & Khởi chạy

### Prerequisites
- **Node.js 18+**
- **pnpm**
- **PostgreSQL 14+**
- **Docker** (optional)

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

### 4. Database Setup
```bash
pnpm run db:migrate
pnpm run db:seed
```

### 5. Run Development Server
```bash
pnpm run dev
```

- **Frontend**: http://localhost:3000
- **Admin**: http://localhost:3001
- **API**: http://localhost:3333

## 📚 Tài liệu

- [API Documentation](./docs/API.md)
- [Database Schema](./docs/DATABASE.md)
- [Setup Guide](./docs/SETUP.md)
- [Deployment Guide](./docs/DEPLOYMENT.md)

## 🔐 Bảo mật

- ✅ JWT Authentication
- ✅ RBAC (Role-Based Access Control)
- ✅ Rate Limiting
- ✅ CSRF Protection
- ✅ XSS Protection
- ✅ SQL Injection Prevention (Prisma)
- ✅ HTTPS/TLS

## 👥 Đóng góp

Nếu bạn muốn đóng góp, vui lòng tạo Pull Request.

## 📄 License

MIT License

## 📞 Liên hệ

- **Email**: support@lessoncraft.ai
- **Website**: https://lessoncraft.ai
- **GitHub**: https://github.com/killdat978-hue/lessoncraft-ai

---

**LessonCraft AI - Nâng cao chất lượng giáo dục Việt Nam bằng AI** 🚀🎓
