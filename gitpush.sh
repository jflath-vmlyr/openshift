
cd /workspaces/openshift/v3/rootBuild
jar -cvf ../deployments/ROOT.war *
cd ..
git add .
git commit -m "git push"
git push
