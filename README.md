# 🎓 NEET Mock Exam - Production Build

**IMPULSE NEET UG 2026 Portal by SFI TDMC**

This folder contains the production-ready build of the NEET Mock Exam application, ready to deploy to Vercel.

## 📦 What's Inside

- ✅ **Compiled Application** - Optimized production build
- ✅ **Google Analytics** - Tracking code integrated (ID: G-HM39SXCGEJ)
- ✅ **Firebase Integration** - Authentication & Firestore configured
- ✅ **Vercel Configuration** - Ready for deployment
- ✅ **All Assets** - Logo, images, and resources
- ✅ **Deployment Scripts** - Automated deployment tools

## 🚀 Quick Deploy (3 Methods)

### Method 1: One-Click Deploy (Easiest)

**Windows:**
```bash
deploy.bat
```

**Mac/Linux:**
```bash
chmod +x deploy.sh
./deploy.sh
```

### Method 2: Manual Vercel CLI

```bash
# Install Vercel CLI (first time only)
npm install -g vercel

# Login
vercel login

# Deploy
vercel --prod
```

### Method 3: Drag & Drop

1. Go to [vercel.com/new](https://vercel.com/new)
2. Drag this entire `upload` folder
3. Click Deploy
4. Done! ✅

## 🌐 Live URL

After deployment, your site will be available at:
**https://neet-mock-exam.vercel.app**

## 📊 Features Included

### For Students:
- 🎯 Standard Mock Tests (180 questions, 720 marks)
- 📚 PYQ Mock Tests (Previous Year Questions 2015-2025)
- 🎨 Custom Chapter Selection
- 📈 Detailed Performance Analytics
- 📄 Download Q&A PDF
- 🌓 Dark/Light Mode
- 📱 Mobile Responsive

### For Admins:
- 📊 Google Analytics Integration
- 🔥 Firebase Backend
- 👥 User Authentication
- 💾 Session Management
- 📈 Real-time Analytics

## 🔧 Technical Stack

- **Frontend:** React 19 + TypeScript
- **Styling:** Tailwind CSS 4
- **Backend:** Firebase (Firestore + Auth)
- **Analytics:** Google Analytics 4
- **Hosting:** Vercel
- **Build Tool:** Vite 6

## 📁 File Structure

```
upload/
├── index.html                      # Main HTML with GA tracking
├── assets/
│   ├── index-[hash].js            # Main app bundle (2.1 MB)
│   └── index-[hash].css           # Compiled styles (60 KB)
├── logo.png                        # SFI TDMC logo
├── vercel.json                     # Vercel configuration
├── package.json                    # Minimal package.json
├── deploy.sh                       # Linux/Mac deploy script
├── deploy.bat                      # Windows deploy script
├── README.md                       # This file
└── DEPLOYMENT_INSTRUCTIONS.md     # Detailed instructions
```

## ✅ Pre-Configured

Everything is already set up:

- [x] Google Analytics tracking (G-HM39SXCGEJ)
- [x] Firebase configuration
- [x] Vercel routing for SPA
- [x] SEO meta tags
- [x] Cache headers for assets
- [x] Mobile viewport settings
- [x] Developer attribution

## 🔐 Security Notes

- Firebase rules are configured for secure access
- User authentication required for exam sessions
- No sensitive data exposed in client code
- HTTPS enforced by Vercel

## 📱 Browser Support

- ✅ Chrome/Edge (latest)
- ✅ Firefox (latest)
- ✅ Safari (latest)
- ✅ Mobile browsers (iOS/Android)

## 🎨 Customization

To update the site after deployment:

1. Make changes to source code
2. Run `npm run build` in main project
3. Copy new `dist/*` files to this folder
4. Run `vercel --prod` to redeploy

## 📞 Support & Credits

**Organization:** SFI TDMC  
**Developer:** Justin  
**Instagram:** [@justinkjames.xyz](https://www.instagram.com/justinkjames.xyz/)  
**Year:** 2026

## 📄 License

© 2026 SFI TDMC. All rights reserved.

---

## 🎉 Ready to Deploy!

This folder is **100% ready** for production deployment. Just run the deploy script or drag to Vercel!

**Need help?** Check `DEPLOYMENT_INSTRUCTIONS.md` for detailed steps.
