pipeline {
 agent any
  stages {
    stage ('git checkout'){
     steps {
       git branch: 'main', url: 'https://github.com/PMuyembe/w10-vpc-ec2-alb.git'
     }
    }
    stage ('test'){
     steps{
        sh 'echo test'
     }   
     
    }

    }
}