
pipeline {
    agent { dockerfile true }
    environment {
        REMOTE_HOST = 'localhost'
        DOCKER_IMAGE = 't2:latest'
        NOMBRE = 'mit2'
    }
 stages {
        stage('Checkout') {
            steps {
                echo 'Checking out code from GitHub.1..'
                git url: 'https://github.com/josebailon/cicdt2.git', branch: 'main'
            }
        }

        stage('Build') {
            steps {
                echo 'Building the project with Maven inside Docker...'
                script {
                        sh 'mvn clean package'
                }
            }
        }



    }

    post {
        always {
            echo 'Pipeline completed'
        }
    }
}
