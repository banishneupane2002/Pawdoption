# 🐾 Pawdoption — Full-Stack Pet Adoption & Care Platform

Pawdoption is a full-stack web application designed to simplify the pet adoption process, provide curated pet supplies, and match prospective pet owners with suitable dog breeds using a Machine Learning recommendation engine.

Developed as a college engineering minor project by a 4-member collaborative team.

---

## 👥 Engineering Team & Contributions

| Member | Role & Key Contributions |
| :--- | :--- |
| **Banish Neupane** | **Backend Architecture & Payment Lead**<br>• Integrated Stripe Payment Gateway & checkout workflows<br>• Designed RESTful APIs for Pet Adoption applications<br>• Database schema design, migration architecture & JWT auth |
| **Anish Maharjan** | **Frontend UI & Breed Quiz**<br>• Developed interactive React components with Vite & Tailwind CSS<br>• Integrated ML breed quiz frontend with state management |
| **Anurag Jaiswal** | **Backend Models & Order Management**<br>• Designed models for seller products, order history & inventory<br>• Implemented backend APIs for seller product updates |
| **Astha Bajracharya** | **Machine Learning & Dataset**<br>• Compiled dog breed classification dataset & quiz feature engineering<br>• Trained Decision Tree classification model (`breed.joblib`) |

---

## 🚀 Key Features

- **Pet Adoption Workflow**: Browse approved pets, filter by category/breed, submit adoption applications, and process adoption reservation fees.
- **E-Commerce Pet Supplies**: Integrated store with product catalog, cart state management, and Stripe checkout.
- **Machine Learning Breed Matcher**: Interactive quiz powered by `scikit-learn` that predicts ideal dog breeds based on lifestyle, living space, and activity level.
- **Seller & Admin Portal**: Comprehensive Django admin interface to approve pet listings, review adoption forms, and manage product inventory.

---

## 🛠️ Tech Stack

- **Frontend**: React 18, Vite, Tailwind CSS, Axios, React Router, React Icons
- **Backend**: Python 3.12, Django 5.x, Django REST Framework, SimpleJWT
- **Machine Learning**: Scikit-learn, Pandas, Joblib (Decision Tree Classifier)
- **Database**: SQLite (local development) / MySQL support
- **Cloud Integrations**: Stripe (Payment Processing), Cloudinary (Media & Image CDN)

---

## ⚡ Quick Start

### 1. Backend Setup
```bash
# Activate virtual environment
source venv/Scripts/activate     # (or .\venv\Scripts\activate in PowerShell)

# Run migrations
python manage.py migrate

# Start the Django server
python manage.py runserver 8000
```

### 2. Frontend Setup
```bash
cd pawdoption-main
npm install
npm run dev
```

The frontend will be live at `http://localhost:5173` and backend API at `http://127.0.0.1:8000`.

---

## 📄 License
Academic & Educational Project — Developed for College Minor Project.
