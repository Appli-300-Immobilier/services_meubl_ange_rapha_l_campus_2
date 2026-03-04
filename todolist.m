# To-Do List for Services Meubl� ange Rapha�l (campus 2) Website

## Project Overview
- **Company Name:** Services Meubl� ange Rapha�l (campus 2)
- **Directory:** services_meubl_ange_rapha_l_campus_2
- **Address/Contact:** 
  - " Douala, Cameroon
  - 
  - +237 6 83 16 62 66
  - 
  - Servicesmeuble@gmail.com
  - 
  - instagram.com/servicesmeuble
  - 
  - tiktok.com/@services.meubl"
- **Description:** https://www.facebook.com/profile.php?id=61560857051494
- **Social Media:** 
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (services_meubl_ange_rapha_l_campus_2\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: services-meubl-ange-rapha-l-campus-2  - Version: 0.1.0- [ ] Update index.html:
  - Title: Services Meubl� ange Rapha�l (campus 2)  - Meta description: https://www.facebook.com/profile.php?id=61560857051494...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "Services Meubl� ange Rapha�l (campus 2)".
  - Update the subtitle with: "https://www.facebook.com/profile.php?id=61560857051494".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "https://www.facebook.com/profile.php?id=61560857051494".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
