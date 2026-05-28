# API Integration

## Overview

AKPay integrates with backend APIs to retrieve and manage user wallet information.

The API integration allows the mobile app to communicate with external services and display real-time data.

## API Features

The app uses APIs to:

- fetch wallet balance
- fetch transaction history
- send money requests
- update user information

## Example API Endpoints

- GET /wallet
- GET /transactions
- POST /send-money
- GET /profile

## Flutter Implementation

The app uses HTTP requests to communicate with the backend API.

Data received from the API is converted into Dart objects and displayed inside the application.

## Conclusion

API integration allows AKPay to connect the mobile interface with backend services, making the app dynamic and functional.