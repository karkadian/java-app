pipeline {
    agent any
    environment {
        PASS = credentials('registry-pass')
    }
    stages {
        stage('Build') {
            steps {
                sh '''
                    ./jenkins/build/mvn.sh mvn -B -DskipTests clean package
                    ./jenkins/build/build.sh
                '''
            }
        }
        stage('Test') {
            steps {
                sh '''
                    echo 'Hola Mundo'
                '''
            }
        }
        stage('Push') {
            steps {
                sh '''
                    echo 'Hola Mundo'
                '''
            }
        }
        stage('Deploy') {
            steps {
                sh '''
                    echo 'Hola Mundo'
                '''
            }
        }
    }
}