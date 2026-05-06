
# 🛤️ Final Project
### (Ruby on Rails Web Application – MVC, RESTful Routing & Database Integration)

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Ruby on Rails](https://img.shields.io/badge/Ruby%20on%20Rails-CC0000?style=flat&logo=ruby-on-rails&logoColor=white)](#)
[![Ruby](https://img.shields.io/badge/Ruby-CC342D?style=flat&logo=ruby&logoColor=white)](#)
[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat&logo=postgresql&logoColor=white)](#)

This repository is the final project developed with **Ruby on Rails**. It demonstrates core backend concepts such as MVC architecture, RESTful routing, and relational database management with Active Record.

## 📚 Table of Contents
- [About the Project](#about-the-project)
- [Features](#features)
- [Tech Stack](#tech-stack)
- [Installation & Usage](#installation--usage)
- [Project Structure](#project-structure)
- [Contributing](#contributing)
- [Contact](#contact)
- [License](#license)

---

## About the Project
This web application is built using the **Ruby on Rails** framework. It follows the Model‑View‑Controller pattern to deliver a clean code structure, handles data through Active Record models, and provides a consistent page/API flow with RESTful routing.

- **Developer:** Haluk Can SARIÖZ
- **Type:** Final Project (Web Application)
- **Goal:** Learn the Rails framework through hands‑on practice

---

## Features
- **MVC Architecture** – Clear separation of Model, View, and Controller layers.
- **CRUD Operations** – Full Create, Read, Update, and Delete support for core resources.
- **Active Record Associations** – Strong data relationships between tables.
- **RESTful Routing** – Clean navigation with standard URL structures.
- **Docker Support** – Easy setup and deployment via container technology.

---

## Tech Stack

| Layer | Technology |
|:-------|:-----------|
| **Language** | Ruby |
| **Framework** | Ruby on Rails |
| **Database** | SQLite / PostgreSQL |
| **Frontend** | HTML5, CSS3, JavaScript |
| **Container** | Docker |
| **Version Control** | Git & GitHub |

---

## Installation & Usage

### Prerequisites
- [Ruby](https://www.ruby-lang.org/en/downloads/)
- [Ruby on Rails](https://rubyonrails.org/)
- Git

### Steps

**1. Clone the repository:**
```bash
git clone https://github.com/halukcansarioz/final-project.git
cd final-project
```

**2. Install dependencies:**
```bash
bundle install
```

**3. Prepare the database:**
```bash
rails db:create
rails db:migrate
rails db:seed
```

**4. Start the Rails server:**
```bash
rails server
```
The application will run at `http://localhost:3000` by default.

### Docker (Optional)
If a Dockerfile is present in the project root:
```bash
docker build -t final-project .
docker run -p 3000:3000 final-project
```

---

## Project Structure
```text
final-project/
├── app/
│   ├── controllers/      # Rails controllers
│   ├── models/           # Active Record models
│   └── views/            # ERB view templates
├── bin/                  # Rails scripts
├── config/               # Application configuration
├── db/                   # Database migrations
├── lib/                  # Helper libraries
├── log/                  # Application logs
├── public/               # Static files
├── test/                 # Test files
├── tmp/                  # Temporary files
├── vendor/               # External libraries
├── Dockerfile            # Docker configuration
├── Gemfile               # Ruby dependencies
├── Rakefile              # Rake tasks
└── README.md             # Project documentation
```

---

## Contributing
Contributions, bug reports, and feature requests are welcome!

1. **Fork** this repository.
2. Create a **Branch** (`git checkout -b feature/NewFeature`).
3. Make your changes and **Commit** (`git commit -m 'Add: New feature'`).
4. **Push** your code (`git push origin feature/NewFeature`).
5. Open a **Pull Request**.

---

<a name="contact"></a>
## Contact
**Haluk Can Sarıöz**
- GitHub: [@halukcansarioz](https://github.com/halukcansarioz)
- Email: [halukcansarioz19@gmail.com](mailto:halukcansarioz19@gmail.com)
- LinkedIn: [Haluk Can Sarıöz](https://www.linkedin.com/in/halukcansarioz)

---

## License
This project is licensed under the [MIT License](LICENSE).
