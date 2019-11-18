pipeline {
    agent any
    stages {
        stage('Build') {
          steps {
            withCredentials([string(credentialsId: 'flpwd', variable: 'mypwd')]) {
              sh 'echo $mypwd'
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
