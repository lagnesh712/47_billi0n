pipeline {
    agent any
    stages {
        stage('build Step') {
            steps { 
                sh 'docker build -t 47billionimg .' 
            }
        }
    stage('tag image') {
            steps { 
               shd 'docker tag 47billionimg lagnesh712/47billionimg:latest'
            }
        }
    stage('push image') {
            steps { 
               shd 'docker push lagnesh712/47billionimg:latest'
            }
        }
    }
}