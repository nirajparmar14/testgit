MORN="False"
echo "In Script"
ls -1 $AGENT_WORKFOLDER
echo ${BUILD_BUILDNUMBER}
pwd
echo "AFter PWD"
sleep 10m
ls -l
echo "##vso[task.setvariable variable=MORN;isOutput=true]$MORN"
echo Add other tasks to build, test, and deploy your project.
echo "See https://aka.ms/yaml"
