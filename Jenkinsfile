pipeline {
    agent any

    tools {
        maven "3.6.0" // You need to add a maven with name "3.6.0" in the Global Tools Configuration page
    }

    stages {
        stage("Build") {
            steps {
                sh "mvn -version"
                sh "mvn clean install"
            }
        }
            stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
            stage('Deploy') {
            steps {
                echo 'Emerson Deploya!!!....'
            }
        }
    }

    post {
        always {
            cleanWs()
        }
    }
}
