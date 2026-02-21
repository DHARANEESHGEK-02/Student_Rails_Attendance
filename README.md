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

## 📸 Screenshots

<div align="center">

### 🔐 Login Page
<img src="/home/intellect/Pictures/Screenshots/Screenshot from 2026-02-21 20-29-27.png" alt="Login Page" width="800"/>
<br>
<sub>*Secure login with Devise authentication*</sub>
<br>
<br>

### 📊 Dashboard
<img src="screenshots/dashboard.png" alt="Dashboard" width="800"/>
<br>
<sub>*Analytics dashboard with charts and statistics*</sub>
<br>
<br>

### 👨‍🎓 Students List
<img src="screenshots/students.png" alt="Students List" width="800"/>
<br>
<sub>*Manage all students with search and attendance*</sub>
<br>
<br>

### 👤 Student Profile
<img src="screenshots/profile.png" alt="Student Profile" width="600"/>
<br>
<sub>*Detailed student view with attendance history*</sub>
<br>
<br>

### 📝 Mark Attendance
<img src="screenshots/attendance.png" alt="Mark Attendance" width="800"/>
<br>
<sub>*Easy present/absent marking with progress bar*</sub>
<br>
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

<br>

---

</div>

## 📱 Responsive Design

<div align="center">

| Mobile | Tablet | Desktop |
|--------|--------|---------|
| 📱 Works | 💻 Works | 🖥️ Works |

<br>

---

</div>

## 🚀 API Endpoints

<div align="center">

| Method | Endpoint | Description |
|--------|----------|-------------|
| GET | `/` | Home page |
| GET | `/dashboard` | Dashboard |
| GET | `/students` | List students |
| POST | `/students/:id/mark_attendance` | Mark attendance |
| DELETE | `/users/sign_out` | Logout |

<br>

---

</div>

## 🤝 Contributing

<div align="center">

1. Fork the repository
2. Create feature branch
3. Commit changes
4. Push to branch
5. Open Pull Request

<br>

---

</div>

## 📧 Contact

<div align="center">

**Dharaneesh**

Project Link: [https://github.com/yourusername/student_management](https://github.com/yourusername/student_management)

<br>

---

<br>

### ⭐ If you like this project, please give it a star!

<br>

**Made with ❤️ using Ruby on Rails**

</div>
