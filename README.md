# tomcat_smaple_app
This is repository to run sample war on tomcat docker container

We are using the sample war file from [here](https://tomcat.apache.org/tomcat-8.0-doc/appdev/sample/) to deploy on tomcat container.

Create a credentials entry in Global Jenkins for the docker hub registry to push the image.
Create the pipeline project and select the 'Pipeline script from SCM'.
Then provide this git repository main branch and select the Jenkinsfile.
