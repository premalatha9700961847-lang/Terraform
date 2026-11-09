pipeline {
    agent any

    stages {
        stage('git clone') {
            steps {
                git branch: 'main', url: 'https://github.com/premalatha9700961847-lang/Terraform.git'
            }
        }
        stage('init'){
            steps {
            sh 'terraform init'
            }
        }
    }
    stage('apply'){
        steps {
        sh 'terraform apply -auto-approve'
    }
    }
}
