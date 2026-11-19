# Inkash Agency — Client Audit Edge Network

Central repository hosting client conversion audits, website teardowns, and live visitor telemetry under `https://audit.inkash.agency`.

## 🌐 Production URLs
- **Audit Portal (Root):** `https://audit.inkash.agency/`
- **Client Audits:**
  - `https://audit.inkash.agency/alexanderlawoffices` (and `/alexanderlawoffices-audit`)
  - `https://audit.inkash.agency/michiganautolaw` (and `/michiganautolaw-audit`)
  - `https://audit.inkash.agency/asheatingcooling`
  - *(260+ audits staged and ready)*

---

## 🚀 How to Deploy

### Option A: 1-Click via Batch File
Double-click `deploy.bat` in this folder. It runs `npx vercel --prod` and links your Vercel account.

### Option B: Push to GitHub (Recommended)
1. Create a new repository on your GitHub (e.g. `inkash-audits`).
2. Run:
   ```bash
   git remote add origin https://github.com/<your-username>/inkash-audits.git
   git branch -M main
   git push -u origin main
   ```
3. Import the repository in your Vercel dashboard and add the domain `audit.inkash.agency`.

---

## ⚙️ DNS Configuration (Hostinger / Registrar)
To point `audit.inkash.agency` to Vercel:
- **Type:** `CNAME`
- **Name / Host:** `audit`
- **Value / Target:** `cname.vercel-dns.com`
- **TTL:** Automatic or 300
