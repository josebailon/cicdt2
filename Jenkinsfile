
pipeline {
    agent any

    environment {
        REMOTE_HOST = 'localhost'
        DOCKER_IMAGE = 'my-app:latest'
        NOMBRE = 'mit2'
    }

    stages {
        stage('Checkout') {
            steps {
                echo 'Holita'
                
            }
        }
    }

    post {
        always {
            echo 'Pipeline completed'
        }
    }
}
