aws deploy create-deployment \
--application-name art_gallery \
--deployment-config-name CodeDeployDefault.OneAtATime \
--deployment-group-name green_dg \
--description "CodeDeploy Demo Deployment" \
--github-location repository=sjlio/green,commitId=$(git rev-parse HEAD)
