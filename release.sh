#!/bin/bash
# Create and push release tag to trigger GitHub Actions build

TAG="v1.0.0"

echo "Creating release tag: $TAG"

# Create annotated tag
git tag -a $TAG -m "Release $TAG - Porch Light Android"

# Push tag to GitHub (this triggers the workflow)
git push origin $TAG

echo "✅ Tag pushed! GitHub Actions should start building now."
echo "Check: https://github.com/msligar13-ship-it/porch-light-android/actions"
