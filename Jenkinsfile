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
        echo 'test'
      }
    }
  }
}