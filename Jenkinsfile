
pipeline {
    agent any
    environment {
        REMOTE_HOST = 'localhost'
        DOCKER_IMAGE = 't2:latest'
        NOMBRE = 'mit2'
    }
 stages {
        stage('Checkout') {
            steps {
                echo 'Checking out code from GitHub....'
                git url: 'https://github.com/josebailon/cicdt2.git', branch: 'main'
            }
        }




    }

    post {
        always {
            echo 'Pipeline completed'
        }
    }
}
