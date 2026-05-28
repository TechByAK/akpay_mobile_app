# Offline Capability

## Overview

AKPay includes offline capability to improve reliability and user experience.

Offline support allows important information to remain accessible even when internet connectivity is unavailable.

## Features

The application stores selected data locally, including:

- wallet balance
- recent transactions
- user session information

## Implementation

Flutter local storage solutions can be used, including:

- SharedPreferences
- Hive

The app saves data locally after successful API calls and reloads it when the device is offline.

## Benefits

- Better user experience
- Reduced dependency on network connectivity
- Faster access to previously loaded data

## Conclusion

Offline capability improves application resilience and usability by maintaining access to critical information.