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
    stage('create deploy image') {
            steps { 
               shd 'kubectl apply -f deploy_app.yml'
            }
        }
    stage('create svc') {
            steps { 
               shd 'kubectl apply -f service.yml'
            }
        }
    }
}