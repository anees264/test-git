pipeline {
    agent any
    environment {
	FASTLANE_PASSWORD = credentials('FASTLANE_PASSWORD')
    }
    stages {
        stage('Build') {
            steps {
                echo '$FASTLANE_PASSWORD'
		sh 'ls -al'
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
