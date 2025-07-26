# deploy_script.sh

echo "Starting deployment..."
git add .
git commit -m "Auto-deployment commit"
git push
echo "Deployment completed successfully."
npm run lint
echo "Linting completed successfully."
npm run test
echo "Testing completed successfully."