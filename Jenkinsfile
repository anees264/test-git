pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                sh 'echo hi'
                script {
                    docker.build("dev")
                }
            }
        }
    }
}

#harmless comment
