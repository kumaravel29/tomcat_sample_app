node {
  def app
  def app_image='kumaravel29/tomcat/sample'
  
  stage('Allowing docker permissions') {
    sh 'sudo chmod 666 /var/run/docker.sock'	
  }
  stage('Clone repository') {
    checkout scm
  }

  stage('Build image') {
    /* This builds the image from the Dockerfile */
    app = docker.build(app_image, "--no-cache .")
  }

  stage('Push image') {
    /* Finally, we'll push the image with two tags: */
    docker.withRegistry('https://registry.hub.docker.com', 'docker-hub-credentials') {
      app.push("${env.BUILD_NUMBER}")
      app.push("latest")
    }
  }
}
