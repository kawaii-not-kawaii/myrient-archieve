# Myrient Archive Status Tracker

A minimalistic, modern web interface to track download progress from Myrient's preservation archive.

![Screenshot](screenshot.png)

## Features

- 📊 **Real-time Progress Tracking** - Visual progress bars and statistics
- 📁 **Directory Browser** - Navigate the archive structure like Myrient
- ✅ **Download Status** - Checkmarks for downloaded, greyed for pending
- 🎨 **Modern Dark Theme** - Matches GitHub's dark mode aesthetic
- 📱 **Responsive Design** - Works on desktop and mobile
- ⚡ **Static Site** - No server required, runs entirely in the browser

## Data Structure

The page loads data from two JSON files:

- `myrient_file_estimate_final.json` - Collection-level statistics
- `myrient_folder_breakdown.json` - Directory tree structure

### Download Status Tracking

Edit the `downloadStatus` object in `index.html` to track what's downloaded:

```javascript
const downloadStatus = {
    'Internet Archive': { 
        status: 'downloading',  // 'pending' | 'downloading' | 'downloaded'
        progress: 1.8,          // percentage
        downloadedBytes: 735 * 1024 * 1024 * 1024 
    },
    'No-Intro': { 
        status: 'downloaded', 
        progress: 100 
    },
    // Add more collections as needed
};
```

## Deployment to GitHub Pages

### Option 1: Manual Upload

1. Go to GitHub and create a new repository (e.g., `myrient-archive-status`)
2. Upload these three files:
   - `index.html`
   - `myrient_file_estimate_final.json`
   - `myrient_folder_breakdown.json`
3. Go to **Settings → Pages**
4. Select **Deploy from a branch** → **main** → **/ (root)**
5. Click **Save**
6. Your site will be at: `https://yourusername.github.io/myrient-archive-status/`

### Option 2: Git Command Line

```bash
# Navigate to the folder
cd /home/yun/myrientarchieve

# Initialize git repo
git init

# Add all files
git add .

# Commit
git commit -m "Initial archive status tracker"

# Add your GitHub repo as remote
git remote add origin https://github.com/YOUR_USERNAME/myrient-archive-status.git

# Push
git branch -M main
git push -u origin main
```

Then enable GitHub Pages in repository settings.

### Option 3: GitHub Desktop

1. Download [GitHub Desktop](https://desktop.github.com/)
2. Add local repository → Select `/home/yun/myrientarchieve`
3. Publish to GitHub
4. Enable Pages in repository settings

## Updating Data

To update the progress:

1. Re-run your scan scripts to generate new JSON files
2. Replace the JSON files in this directory
3. Update the `downloadStatus` object in `index.html` with new progress
4. Commit and push to GitHub:

```bash
git add .
git commit -m "Update progress - $(date)"
git push
```

## Customization

### Colors

Edit the CSS variables in the `:root` selector:

```css
:root {
    --bg-primary: #0d1117;      /* Background */
    --accent-success: #238636;   /* Downloaded items */
    --accent-warning: #d29922;   /* In progress */
    --text-muted: #484f58;       /* Pending items */
}
```

### Add New Collections

The page auto-populates from the JSON files. Just add new entries to your JSON and they appear automatically.

## Browser Compatibility

- Chrome/Edge 88+
- Firefox 78+
- Safari 14+

## License

MIT - Feel free to use and modify!
