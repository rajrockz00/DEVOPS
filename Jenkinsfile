pipeline {  
    agent any  
    stages {  
            stage ('Build') {  
                steps {  
                       script { 
                     properties([authorizationMatrix(['hudson.model.Item.Build:multibranch-1'])]) 
                     sh "echo matrix works!!" 
                  } 
                }  
            }  
    }  
}  
