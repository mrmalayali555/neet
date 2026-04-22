# NEET Mock Exam - Vercel Deployment Instructions

## 🚀 Quick Deploy to Vercel

### Method 1: Vercel CLI (Recommended)

1. **Install Vercel CLI** (if not already installed):
```bash
npm install -g vercel
```

2. **Login to Vercel**:
```bash
vercel login
```

3. **Deploy from this folder**:
```bash
cd upload
vercel --prod
```

4. **Follow the prompts**:
   - Set up and deploy? **Y**
   - Which scope? Select your account
   - Link to existing project? **N** (first time) or **Y** (updating)
   - Project name: `neet-mock-exam`
   - Directory: `.` (current directory)
   - Override settings? **N**

### Method 2: Vercel Dashboard (Drag & Drop)

1. Go to [vercel.com/new](https://vercel.com/new)
2. Click "Deploy" or drag the `upload` folder
3. Wait for deployment to complete
4. Your site will be live at: `https://neet-mock-exam.vercel.app`

### Method 3: GitHub Integration

1. Create a new GitHub repository
2. Push the contents of the `upload` folder to the repo
3. Go to [vercel.com/new](https://vercel.com/new)
4. Import your GitHub repository
5. Vercel will auto-detect settings and deploy

## 📊 Google Analytics

✅ **Already Configured!**
- Measurement ID: `G-HM39SXCGEJ`
- Stream URL: `https://neet-mock-exam.vercel.app`
- Tracking code is embedded in `index.html`

**Note:** It may take 24-48 hours for data to appear in Google Analytics after first deployment.

## 🔥 Firebase Configuration

**Important:** Make sure your Firebase project is configured:

1. Go to [Firebase Console](https://console.firebase.google.com/)
2. Select your project
3. Go to **Project Settings** → **General**
4. Under "Your apps", ensure web app is configured
5. Copy the Firebase config and verify it matches your `.env` file

### Required Environment Variables:
The app uses Firebase configuration from the codebase. Ensure these are set correctly in your Firebase project:
- Firestore Database
- Authentication (Google Sign-In, Email/Password)
- Firestore Rules (already configured)

## 📁 What's Included in Upload Folder

```
upload/
├── index.html              # Main HTML with Google Analytics
├── assets/                 # Compiled JS, CSS, and images
│   ├── index-[hash].js    # Main application bundle
│   ├── index-[hash].css   # Compiled styles
│   └── ...
├── logo.png               # SFI TDMC logo
├── vercel.json            # Vercel configuration
├── package.json           # Minimal package.json for Vercel
└── DEPLOYMENT_INSTRUCTIONS.md  # This file
```

## ✅ Pre-Deployment Checklist

- [x] Google Analytics tracking code added
- [x] Production build created
- [x] Firebase configuration verified
- [x] All assets copied
- [x] Vercel configuration created
- [x] SEO meta tags added

## 🌐 Custom Domain (Optional)

After deployment, you can add a custom domain:

1. Go to your project in Vercel Dashboard
2. Click **Settings** → **Domains**
3. Add your custom domain
4. Update DNS records as instructed
5. Update Google Analytics Stream URL to match

## 🔧 Troubleshooting

### Issue: 404 on page refresh
**Solution:** The `vercel.json` file handles this with SPA routing.

### Issue: Firebase not working
**Solution:** Check Firebase configuration and ensure Firestore rules are deployed.

### Issue: Google Analytics not tracking
**Solution:** Wait 24-48 hours. Check that the Measurement ID is correct.

### Issue: Assets not loading
**Solution:** Ensure all files from `dist` and `public` folders are in the upload directory.

## 📞 Support

- Developer: Justin
- Instagram: [@justinkjames.xyz](https://www.instagram.com/justinkjames.xyz/)
- Organization: SFI TDMC

## 🎉 Post-Deployment

After successful deployment:
1. Visit your site: `https://neet-mock-exam.vercel.app`
2. Test all features:
   - Login/Signup
   - Standard Mock Test
   - PYQ Mock Test
   - Results page
   - PDF download
3. Monitor Google Analytics for traffic
4. Share with students!

---

**© 2026 SFI TDMC - IMPULSE NEET Mock Test Series**
Developed by Justin
