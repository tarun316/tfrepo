pipeline {
  agent any
  stages {
    stage('init') {
      steps {
        sh 'terraform init'
      }
    }

    stage('tf plan') {
      steps {
        sh 'terrform plan'
      }
    }

    stage('apply') {
      steps {
        sh 'terraform apply -auto-approve'
      }
    }

  }
}