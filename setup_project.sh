#!/bin/bash

# Function to create directories and files
create_dir_and_file() {
    local dir_path="$1"
    local file_name="$2"

    mkdir -p "$dir_path"
    touch "$dir_path/$file_name"
}

# Create the base directory structure
mkdir -p myapp

# Inside myapp
cd myapp

# Create cmd directory and main.go file
create_dir_and_file "cmd/go-myapp-apis" "main.go"

# Create docs directory and documentation files
create_dir_and_file "docs" "docs.go"
create_dir_and_file "docs" "swagger.json"
create_dir_and_file "docs" "swagger.yaml"

# Create go.mod and go.sum files
touch go.mod
touch go.sum

# Create internal/config directory and config.go file
create_dir_and_file "internal/config" "config.go"

# Create pkg directory structure and files
create_dir_and_file "pkg/handlers" "app_authentication.go"
create_dir_and_file "pkg/handlers" "main_handler.go"
create_dir_and_file "pkg/handlers" "register_handler.go"
create_dir_and_file "pkg/handlers" "store_app_handler.go"
create_dir_and_file "pkg/handlers" "swagger.go"
create_dir_and_file "pkg/handlers" "user_handler.go"

create_dir_and_file "pkg/interfaces" "app_authentication_interface.go"
create_dir_and_file "pkg/interfaces" "register_interface.go"

create_dir_and_file "pkg/models" "app_authentication_models.go"
create_dir_and_file "pkg/models" "register_models.go"

create_dir_and_file "pkg/repository" "app_authentication_repository.go"
create_dir_and_file "pkg/repository" "register_repository.go"
create_dir_and_file "pkg/repository" "repository.go"
create_dir_and_file "pkg/repository" "store_app_repository.go"

create_dir_and_file "pkg/routes" "user-routes.go"

create_dir_and_file "pkg/services" "app_authentication_service.go"
create_dir_and_file "pkg/services" "register_service.go"
create_dir_and_file "pkg/services" "store_app_service.go"

create_dir_and_file "pkg/utils" "db.go"
create_dir_and_file "pkg/utils" "errors.go"
create_dir_and_file "pkg/utils" "helpers.go"
create_dir_and_file "pkg/utils" "social_login.go"
create_dir_and_file "pkg/utils" "token_utils.go"

echo "Project structure generated successfully!"
