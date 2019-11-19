pipeline {
    agent any
    environment {
      withCredentials([string(credentialsId: 'flpwd', variable: 'mypwd')]) {
        FL = '$mypwd'
      }
      CL = 'hello'
    }
    stages {
        stage('Build') {
          steps {
            echo '$FL'
            echo '$CL'
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
