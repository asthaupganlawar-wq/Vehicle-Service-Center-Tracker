# Vehicle Service Center Tracker

A Salesforce project for managing vehicle information, service requests, and service appointments.

## Features

- **Vehicle Management:** Store vehicle details, registration numbers, customer names, and contact information.
- **Service Request Management:** Record customer service requests, service types, descriptions, estimated costs, and statuses.
- **Service Appointment Management:** Maintain appointment dates, mechanic details, feedback, and linked service requests.
- **Dashboard Component:** A custom Lightning Web Component (`vehicleDashboard`) for the service center dashboard.
- **Apex Controller:** `VehicleDashboardController` supports the dashboard component.

## Technologies Used

- Salesforce CRM
- Salesforce Lightning Web Components (LWC)
- Apex
- Salesforce DX
- Git and GitHub

## Project Structure

- `force-app/main/default/applications/` — Salesforce app configuration
- `force-app/main/default/classes/` — Apex classes
- `force-app/main/default/lwc/` — Lightning Web Components
- `force-app/main/default/objects/` — Custom objects and fields
- `force-app/main/default/tabs/` — Custom tabs

## Setup

1. Install Salesforce CLI and Visual Studio Code with the Salesforce Extension Pack.
2. Clone this repository.
3. Authorize a Salesforce org using `sf org login web`.
4. Deploy the required metadata using Salesforce CLI.

## Author

Aastha Upganlawar

GitHub: https://github.com/asthaupganlawar-wq