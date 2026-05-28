# Push Notifications

## Overview

AKPay uses push notifications to keep users informed about important wallet activity.

Push notifications can alert users even when the application is closed or running in the background.

## Notification Use Cases

AKPay can send notifications for:

- successful payments
- received money transfers
- account security alerts
- balance updates
- promotional messages

## Technology Used

Firebase Cloud Messaging (FCM) is used for push notifications in Flutter applications.

FCM supports both Android and iOS and allows apps to receive reliable messages from a backend service.

## Implementation Plan

The app will:

1. Connect to Firebase.
2. Request notification permission from the user.
3. Receive a device notification token.
4. Send the token to the backend API.
5. Receive notifications when wallet events happen.

## Benefits

- Improves user engagement
- Provides real-time payment alerts
- Increases account security
- Improves user experience

## Conclusion

Push notifications are an important feature for AKPay because they allow users to receive instant wallet and account updates.