# TrustBank 🏦

An iOS Mobile Banking application built with **UIKit**, **Swift Concurrency (async/await)**, and clean architectural design patterns. The project utilizes a modular, reusable networking architecture integrated via Swift Package Manager.

---

## 📱 Features

- **Authentication Flow**: Clean and secure Login, Registration, and Forgot Password interfaces.
- **Account Dashboard**: Overview of user accounts, available balances, debit/credit cards, and quick actions.
- **Transactions & Activity**: Real-time transaction history display and detailed breakdown of individual transactions.
- **Money Transfer**: Streamlined funds transfer experience.
- **Modern Networking**: Integrated with [GenericNetworkManager](https://github.com/Suhaib021alqudah/GenericNetworkManager) using `async/await`, structured concurrency, and decoupled services.
- **Custom UI Components**: Programmatic UIKit architecture featuring custom buttons, input fields, and stylized cards.

---

## 🛠️ Architecture & Tech Stack

- **Platform**: iOS 15.0+
- **Language**: Swift 5.0+
- **UI Framework**: UIKit (Programmatic UI & Autolayout)
- **Architecture**: MVC / Service-Oriented Architecture
- **Concurrency**: Swift Concurrency (`async` / `await`, Tasks, Actors)
- **Dependency Management**: Swift Package Manager (SPM)
- **Networking**: [GenericNetworkManager](https://github.com/Suhaib021alqudah/GenericNetworkManager) (Modular Swift Package)


---
## 📱 Screenshots

| Home Light| Home Dark (AR) | 
|---|---|
|  <img src="ExpenseLens/Resources/App Screenshots/HomeLightEn.png" width="400"> | <img src="ExpenseLens/Resources/App Screenshots/HomeDarkAr.png" width="400">  | 

| **Category View**| **Category Dark (AR)**| 
|---|---|
|  <img src="ExpenseLens/Resources/App Screenshots/CategoryViewLigh.png" width="400"> | <img src="ExpenseLens/Resources/App Screenshots/CategoryDarkAR.png" width="400">  | 

| **Monthly View**| **Monthly Dark (AR)**| 
|---|---|
|  <img src="" width="400"> | <img src="">  | 

| **Transaction Details View**| **Transaction Details Dark (AR)**| 
|---|---|
|  <img src="ExpenseLens/Resources/App Screenshots/TransactionDetails.png" width="400"> | <img src="ExpenseLens/Resources/App Screenshots/TransactionDetailsAR.png" width="400">  | 

| **Settings View**| **Settings Dark (AR)**| 
|---|---|
|  <img src="ExpenseLens/Resources/App Screenshots/SettingsViewLight.png" width="400"> |  <img src="ExpenseLens/Resources/App Screenshots/SettingsDarkAR.png" width="400"> | 
---
---

## 📂 Project Structure

```text
TrustBank/
├── App/                       # App lifecycle (AppDelegate, SceneDelegate, Assets)
├── TrustBank/
│   ├── Controller/            # View Controllers organized by feature
│   │   ├── Authentication/    # Login, Registration, Forgot Password
│   │   ├── Home/              # Main banking dashboard
│   │   ├── Activity/          # Account activity overview
│   │   ├── Transaction/       # Transaction details and logs
│   │   ├── Transfer/          # Funds transfer workflows
│   │   └── Profile/           # User profile and settings
│   ├── Network/               # Networking endpoints, services & models
│   │   ├── Core/              # API configuration & base settings
│   │   ├── Models/            # Decodable models (Transaction, Account, etc.)
│   │   └── Transaction/       # Transaction-specific endpoints & services
│   └── Views/                 # Custom reusable UI components & TableView cells
└── TrustBank.xcodeproj        # Xcode project configuration
```

---

## 🚀 Getting Started

### Prerequisites

- macOS 14.0 or later
- Xcode 15.0 or later
- iOS 15.0+ Simulator or physical device

### Installation & Running

1. **Clone the repository**:
   ```bash
   git clone https://github.com/Suhaib021alqudah/TrustBank.git
   cd TrustBank
   ```

2. **Open the project**:
   ```bash
   open TrustBank.xcodeproj
   ```

3. **Resolve Packages & Run**:
   - Xcode will automatically fetch the `GenericNetworkManager` package dependency from GitHub.
   - Select the **LiquidBank** scheme and your desired simulator (e.g., iPhone 15 / 16 / 17 Pro).
   - Press **Cmd + R** to build and run the app.

---

## 🔗 Dependencies

- **[GenericNetworkManager](https://github.com/Suhaib021alqudah/GenericNetworkManager)**: A lightweight, reusable networking framework built with URLSession and Swift Concurrency.

---

## 👤 Author

- **Suhaib Alqudah** - [GitHub Profile](https://github.com/Suhaib021alqudah)
