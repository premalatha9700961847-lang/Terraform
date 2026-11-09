pipeline {
    agent any

    stages {
        stage('git clone') {
            steps {
                git branch: 'main', url: 'https://github.com/premalatha9700961847-lang/Terraform.git'
            }
        }
        stage('init'){
            sh 'terraform init'
        }
    }
    stage('apply'){
        sh 'terraform apply -auto-approve'
    }
}
