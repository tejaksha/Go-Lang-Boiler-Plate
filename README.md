# Go Application Boilerplate Setup

This repository provides a shell script to generate a standard boilerplate structure for building scalable Go applications. The generated structure is modular, maintainable, and ready for expansion as your project grows.

## Directory Structure

The script will create the following directory structure:
```bash
myapp/
├── cmd/
│ └── go-myapp-apis/
│ └── main.go
├── docs/
│ ├── docs.go
│ ├── swagger.json
│ └── swagger.yaml
├── go.mod
├── go.sum
├── internal/
│ └── config/
│ └── config.go
└── pkg/
├── handlers/
│ ├── app_authentication.go
│ ├── main_handler.go
│ ├── register_handler.go
│ ├── store_app_handler.go
│ ├── swagger.go
│ └── user_handler.go
├── interfaces/
│ ├── app_authentication_interface.go
│ └── register_interface.go
├── models/
│ ├── app_authentication_models.go
│ ├── register_models.go
├── repository/
│ ├── app_authentication_repository.go
│ ├── register_repository.go
│ ├── repository.go
│ ├── store_app_repository.go
├── routes/
│ └── user-routes.go
├── services/
│ ├── app_authentication_service.go
│ ├── register_service.go
│ ├── store_app_service.go
└── utils/
├── db.go
├── errors.go
├── helpers.go
├── social_login.go
└── token_utils.go
setup_project.sh
```

## Prerequisites

- **Bash**: Ensure you have a bash-compatible shell installed. This script is designed to run on Unix-like systems (Linux, macOS). 
- **Go**: Ensure you have Go installed on your machine.

## Installation

1. Clone the repository to your local machine:
   ```bash
   git clone <repository-url>
   cd <repository-directory>
   ```
   
2. Make the setup_project.sh script executable:
   ```bash 
   chmod +x setup_project.sh
   ```
   
## Usage
1. Run the setup_project.sh script to generate the project structure:
```bash
./setup_project.sh
```
2. After running the script, you will find a new directory named myapp containing the predefined project structure.

## Customization
Feel free to modify the script or the generated files to better suit your project's specific requirements. The script is a starting point, and you can adapt it as your project grows.

## Contributing
If you find any issues with the script or have suggestions for improvement, feel free to open an issue or submit a pull request.


