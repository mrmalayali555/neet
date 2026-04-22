#!/bin/bash

# NEET Mock Exam - Quick Deploy Script
# This script deploys the app to Vercel

echo "🚀 NEET Mock Exam - Vercel Deployment"
echo "======================================"
echo ""

# Check if Vercel CLI is installed
if ! command -v vercel &> /dev/null
then
    echo "❌ Vercel CLI not found!"
    echo "📦 Installing Vercel CLI..."
    npm install -g vercel
fi

echo "✅ Vercel CLI found"
echo ""

# Login to Vercel
echo "🔐 Logging in to Vercel..."
vercel login

echo ""
echo "🚀 Deploying to production..."
vercel --prod

echo ""
echo "✅ Deployment complete!"
echo "🌐 Your site is live at: https://neet-mock-exam.vercel.app"
echo ""
echo "📊 Google Analytics will start tracking in 24-48 hours"
echo "🔥 Firebase should be working immediately"
echo ""
echo "© 2026 SFI TDMC - Developed by Justin"
