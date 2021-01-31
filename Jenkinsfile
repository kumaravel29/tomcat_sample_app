pipeline {  
  
  agent any  
  
  stages {
    stage('Clone repository') {
      git branch: branch, url: 'https://github.com/kumaravel29/tomcat_smaple_app'
    }
	
	stage('Build the Docker file')
      app = docker.build(image, "--no-cache .")
    }
	
	stage('Build the Docker file')
      sh 'docker images'
    }
  }
}
