if [ "$BUILD_STATUS" = "SUCCESS" ]; then
  echo "Build was successful, running additional steps..."
  # Add additional commands here
  touch cron_2
else
  echo "Build failed, skipping additional steps."
fi
