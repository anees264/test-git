pipeline {
    agent any
    environment {
      withCredentials([string(credentialsId: 'flpwd', variable: 'mypwd')]) {
        FLAG = '$mypwd'
      }
      CLAG = 'hello'
    }
    stages {
        stage('Build') {
          steps {
            echo '$FLAG'
            echo '$CLAG'
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
