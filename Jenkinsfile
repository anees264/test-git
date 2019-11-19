pipeline {
    agent any
    environment {
      FLAG = credentials('flpwd')
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
