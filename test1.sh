Testing=$1 
echo "In Script"
ls -1 $AGENT_WORKFOLDER
echo ${BUILD_BUILDNUMBER}
pwd
echo "AFter PWD"
ls -l
sleep 1m
echo Add other tasks to build, test, and deploy your project.
echo "See https://aka.ms/yaml"
if [ $Testing == "ABC" ]; then
  echo $Testing
else
  exit 1
fi
