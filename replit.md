# React Developer Types Workshop

## Project Overview
This is a React application created for a workshop presentation titled "Help! How do I know What Kind of Dev do I Want to be?". The app demonstrates different types of development roles and includes interactive elements to engage students.

## Current State
- Successfully imported from GitHub and configured for Replit environment
- React development server running on port 5000
- All dependencies installed and working
- Deployment configuration set up for production publishing

## Project Architecture
- **Frontend**: React 18.2.0 with Create React App
- **Build System**: React Scripts with standard configuration
- **Development Server**: Configured to bind to 0.0.0.0:5000 with host check disabled for Replit proxy
- **Components**: 
  - Main App component with GitHub Octocat branding
  - PetForm component for user interaction (cats/dogs preference)
  - FeedbackForm component (currently commented out)

## Recent Changes
- Modified package.json start script for Replit compatibility
- Fixed JSX className attribute for proper React syntax
- Configured workflow for React dev server on port 5000
- Set up deployment configuration for production builds

## Dependencies
- React and React DOM (v18.2.0)
- Testing utilities (@testing-library packages)
- Web Vitals for performance monitoring
- React Scripts for build tooling

## Development Setup
- Development server: `npm start` (runs on 0.0.0.0:5000)
- Build: `npm run build`
- Test: `npm run test`

## Deployment
- Target: Autoscale (stateless web application)
- Build command: `npm run build`
- Run command: `npx serve -s build`

## Educational Content
The project includes:
- SQL examples in the `sqlExamples/` directory
- Interactive forms for user engagement
- Links to external resources (cat video, React documentation)
- GitHub branding and styling