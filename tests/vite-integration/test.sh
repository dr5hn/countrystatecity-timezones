#!/bin/bash

# Test script for Vite integration
# This script verifies that the package can be used in Vite with import.meta.glob

set -e  # Exit on error

echo "================================================"
echo "Testing @countrystatecity/countries with Vite"
echo "================================================"
echo ""

# Navigate to the test directory
cd "$(dirname "$0")"

echo "📦 Installing dependencies..."
npm install

echo ""
echo "🔨 Building for production..."
npm run build

echo ""
echo "✅ Build successful!"
echo ""
echo "The package works with Vite using import.meta.glob approach."
echo "Run 'npm run dev' to test in development mode."
echo "Run 'npm run preview' to test the production build."
