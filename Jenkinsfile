pipeline {
  agent any
  stages {
    stage('Dev') {
      steps {
        catchError() {
          echo 'check code'
        }
        
      }
    }
    stage('Stage') {
      steps {
        error 'Check code'
      }
    }
    stage('Prod') {
      steps {
        echo 'Finish'
      }
    }
  }
}