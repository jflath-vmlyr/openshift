
cd "/Users/jflath/Google Drive/openshift/v3/rootBuild"
date > version.html
jar -cvf ../deployments/ROOT.war *
cd ..
git add .
git commit -m "git push"
git push -f
