pipeline {
    agent any
    stages {
        stage('Build image') {
            steps {
                echo 'Starting to build docker image'

                script {
                    dedocker.build("dev")
                }
            }
        }
    }
}
