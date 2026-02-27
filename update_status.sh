#!/bin/bash
# Script to update download status from server
# Run this to fetch current download progress

SERVER="135.181.220.252"
USER="lunar"
REMOTE_DIR="/mnt/storage/myrient_downloads"

echo "Fetching download status from server..."

# Get current download size
ssh ${USER}@${SERVER} "du -sb ${REMOTE_DIR} 2>/dev/null" > current_size.txt

# Get rclone log tail
ssh ${USER}@${SERVER} "tail -20 ${REMOTE_DIR}/rclone.log 2>/dev/null" > rclone_status.txt

# Parse and update (you'll need to manually update index.html or create an API)
echo "Download size: $(cat current_size.txt)"
echo ""
echo "Recent activity:"
cat rclone_status.txt

echo ""
echo "Update the downloadStatus object in index.html with these values:"
echo "  downloadedBytes: $(awk '{print $1}' current_size.txt)"
