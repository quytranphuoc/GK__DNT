FIND SEAT: Full Stack Watch a moive Mobile Application Documentation
Find seat is a full-stack watch a movie mobile application developed using Flutter for the frontend and Node.js with Express, firebase and MongoDB for the backend. It provides a wide array of features for users and administrators to manage movie, orders, accounts, and payments.
Features

1. User Management
   o Users can search for movies and book movie tickets right in the app.
   Technology Stack
   Frontend Libraries
   • Flutter
   • cached_network_image
   • cloud_firestore
   • cupertino_icons
   • dotted_border
   • firebase_auth
   • firebase_core
   • flutter_svg
   • geocoding
   • get
   • google_maps_flutter
   • google_sign_in
   • http
   • intl
   • shared_preferences
   • location
   • razorpay_flutter
   • loading_overlay
   • firebase_database

Backend Libraries
• Node.js
• Express
• Stripe API
• Mongoose
Testing Instructions
To test the application:

1. For Android Users:
   o Note: The backend server might experience a delay of up to 30 seconds due to server sleep as it is hosted on a free tier. This delay is not a bug but an issue related to free tier hosting.
   Backend Setup
   Environment Variables
   Ensure the following environment variables are set for the backend:
   • PORT = 5000
   • MONGO_URI
   • JWT_SECRET
   • NODE_ENV
   • API_KEY
   • FIREBASE_TYPE
   • PROJECT_ID
   • # PROJECT_ID
   • PRIVATE_KEY_ID
   • PRIVATE_KEY
   • CLIENT_EMAIL
   • CLIENT_ID
   • CLIENT_X509_CERT_URL
   • UNIVERSE_DOMAIN
   • FIREBASE_STORAGE_BUCKET
   Starting the Frontend
1. Navigate to the mobile directory.
1. Run flutter run to install dependencies.
1. Initiate the application with flutter run.
   Starting the Backend
1. Navigate to the backend directory.
1. Run npm install to install dependencies.
1. Start the backend server using npm start.
   Important: Ensure that the backend environment variables are properly set before running the backend server.
   Postman API Documentation
   Explore the backend API documentation through Postman using the provided link below:
   Set the Postman environment variable network to http://localhost:5000.
   This documentation provides an overview of the Find seat application, its features, technology stack, and setup instructions for both frontend and backend. For further development or testing, refer to this guide and ensure the necessary dependencies and configurations are in place.
