pipeline {
    agent any
    environment {
      FLAG = credentials('flpwd')
      CLAG = 'hello'
    }
    stages {
        stage('Build') {
          steps {
            sh '''
              echo $CLAG
              echo $FLAG
            '''
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
