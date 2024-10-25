pipeline {
 agent any

 enviroment {
  BRANCH_NAME = 'main'
  GIT_URL = 'https://github.com/PMuyembe/w10-vpc-ec2-alb.git'
 }
  stages {
    stage ('git checkout'){
     steps {
       git branch:"${BRANCH_NAME}", url:"${GIT_URL}"
    }
    stage ('test'){
     steps{
        sh 'echo test'
     }   
     
    }

    }
  }  
}