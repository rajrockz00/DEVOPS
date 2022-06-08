pipeline {  
    agent any  
    stages {  
            stage ('Build') {  
                steps {  
                       script { 
                     properties([authorizationMatrix(['hudson.model.Item.Build:arun'])]) 
                      sh "echo matrix works!!" 
                  } 
                }  
            }  
    }  
}  
