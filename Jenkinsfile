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



No signing certificate "iOS Development" found: No "iOS Development" signing certificate matching team ID  with a private key was found.


export_options: {
                        method: "development",
                        provisioningProfiles: {
                                "com.reflections.KochiMetro" => "match Development com.reflections.KochiMetro"
                        }
                }
