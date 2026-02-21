<div align="center">

# 📚 Student Attendance Management System

![Ruby](https://img.shields.io/badge/Ruby-3.1.4-CC342D?style=for-the-badge&logo=ruby&logoColor=white)
![Rails](https://img.shields.io/badge/Rails-6.1.7-CC0000?style=for-the-badge&logo=ruby-on-rails&logoColor=white)
![Bootstrap](https://img.shields.io/badge/Bootstrap-5.3-7952B3?style=for-the-badge&logo=bootstrap&logoColor=white)
![SQLite](https://img.shields.io/badge/SQLite-3-003B57?style=for-the-badge&logo=sqlite&logoColor=white)

<br>

### 🎓 A complete student attendance tracking system with beautiful dashboard and analytics

<br>

---

</div>

## ✨ Features

<div align="center">

| | | |
|---|---|---|
| **🔐 Authentication** | **👨‍🎓 Student CRUD** | **📝 Attendance** |
| Devise integration | Add/Edit/Delete | Present/Absent |
| **📊 Dashboard** | **🔍 Search** | **📥 Export CSV** |
| Analytics & Charts | Filter students | Download reports |

<br>

---

</div>

## 🛠️ Tech Stack

<div align="center">

**Backend:** Ruby 3.1.4, Rails 6.1.7, SQLite3  
**Frontend:** Bootstrap 5.3, Chart.js  
**Authentication:** Devise 4.9  
**Others:** Webpacker, Yarn

<br>

---

</div>

## 📋 Prerequisites

<div align="center">

```
Ruby 3.1.4 or higher
Rails 6.1.7 or higher
SQLite3
Node.js
Yarn
```

<br>

---

</div>

## ⚙️ Installation

<div align="center">

### 1️⃣ Clone the repository

```bash
git clone https://github.com/yourusername/student_management.git
cd student_management
```

### 2️⃣ Install dependencies

```bash
bundle install
yarn install
```

### 3️⃣ Database setup

```bash
rails db:create
rails db:migrate
```

### 4️⃣ Start the server

```bash
rails server
```

### 5️⃣ Visit the app

```
http://localhost:3000
```

<br>

---

</div>

## 🔐 Default Login

<div align="center">

| Role | Email | Password |
|------|-------|----------|
| **Admin** | `admin@example.com` | `password123` |

> *You can also sign up with a new account*

<br>

---

</div>

## 📁 Project Structure

<div align="center">

```
student_management/
├── app/
│   ├── controllers/
│   │   ├── students_controller.rb
│   │   ├── attendances_controller.rb
│   │   └── dashboard_controller.rb
│   ├── models/
│   │   ├── student.rb
│   │   └── attendance.rb
│   ├── views/
│   │   ├── students/
│   │   ├── dashboard/
│   │   └── devise/
│   └── assets/
│       └── stylesheets/
│           └── application.css
├── config/
│   └── routes.rb
└── db/
    └── migrate/
```

<br>

---

</div>

## 🎯 Features in Detail

<div align="center">

### 🔐 Authentication (Devise)
- ✅ User Sign Up / Login / Logout
- ✅ Password reset
- ✅ Protected routes

### 👨‍🎓 Student Management
- ✅ Add new students
- ✅ Edit student details
- ✅ Delete students (with cascade delete)
- ✅ Search students by name

### 📝 Attendance Tracking
- ✅ Mark Present / Absent
- ✅ Today's attendance status
- ✅ Change attendance
- ✅ Progress bar for attendance %

### 📊 Dashboard Analytics
- ✅ Daily attendance chart (bar)
- ✅ Weekly attendance trend (line)
- ✅ Top 5 students
- ✅ Statistics cards
- ✅ Monthly filter

### 📱 Responsive Design
- ✅ Mobile friendly
- ✅ Tablet support
- ✅ Desktop optimized

<br>

---

</div>

## 🚀 API Endpoints

<div align="center">

| Method | Endpoint | Description |
|--------|----------|-------------|
| GET | `/` | Home page |
| GET | `/dashboard` | Dashboard with charts |
| GET | `/students` | List all students |
| GET | `/students/new` | Add new student |
| POST | `/students` | Create student |
| GET | `/students/:id` | Show student |
| GET | `/students/:id/edit` | Edit student |
| PATCH | `/students/:id` | Update student |
| DELETE | `/students/:id` | Delete student |
| POST | `/students/:id/mark_attendance` | Mark attendance |
| GET | `/users/sign_in` | Login |
| GET | `/users/sign_up` | Sign up |
| DELETE | `/users/sign_out` | Logout |

<br>

---

</div>

## 🤝 Contributing

<div align="center">

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<br>

---

</div>

## 📄 License

<div align="center">

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

<br>

---

</div>

## 📧 Contact

<div align="center">

**Dharaneesh**

Project Link: [https://github.com/yourusername/student_management](https://github.com/yourusername/student_management)

<br>

---

</div>

## 🙏 Acknowledgments

<div align="center">

- Ruby on Rails community
- Bootstrap team
- Chart.js contributors
- Devise team

<br>
<br>

### ⭐ If you like this project, please give it a star!

<br>

---

<br>

**Made with ❤️ using Ruby on Rails**

</div>
