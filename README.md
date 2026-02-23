# 🍕 Pizza Order Automation Platform

A complete AI-powered pizza ordering system built with:

- Flutter (Restaurant Management App)
- ASP.NET Core (RESTful API)
- OpenAI (AI Conversation Processing)
- WhatsApp API (Customer Messaging)
- Supabase / PostgreSQL (Database)
- Make / n8n (Automation Workflow)

---

## 🚀 How It Works

1. A customer sends a message via WhatsApp.
2. The automation system captures the message.
3. The message is processed using OpenAI to understand the order.
4. The AI asks personalized questions (flavor, size, drinks, payment, address).
5. Once completed:
   - The order is sent to the ASP.NET Core API.
   - The API validates and saves the order to the database.
   - The Flutter app receives the order in real time.
6. Restaurant staff can confirm and update order status.

---

## 🏗️ System Architecture

Customer  
→ WhatsApp API  
→ Automation (Make / n8n)  
→ OpenAI  
→ ASP.NET Core REST API  
→ PostgreSQL / Supabase  
→ Flutter App  

---

## 🛠️ Technologies

- C# (.NET 8 / ASP.NET Core)
- Flutter & Dart
- OpenAI API
- WhatsApp Cloud API
- Supabase / PostgreSQL
- Make / n8n
- RESTful Architecture

---

## 📦 Project Structure

```
pizza-order-saas/
│
├── backend-api/          # ASP.NET Core REST API
├── flutter-app/          # Restaurant Android App
├── automation/           # Make or n8n workflows
├── database/             # SQL scripts
└── docs/                 # Architecture diagrams
```

---

## 🎯 Features

- AI-powered order conversation
- Real-time order dashboard
- Order status tracking
- Clean RESTful architecture
- Scalable SaaS-ready backend
