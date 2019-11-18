pipeline {
    agent any
    stages {
        stage('Build') {
          steps {
            withCredentials([string(credentialsId: 'flpwd', variable: 'mypwd')]) {
              sh 'echo $mypwd | grep "ab"'
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
