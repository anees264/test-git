pipeline {
    agent any
    stages {
        stage('Build') {
          steps {
            withCredentials([string(credentialsId: 'flpwd', variable: 'mypwd')]) {
              sh 'cat abc'
              sh 'echo $mypwd > abc'
              sh 'cat abc'
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
