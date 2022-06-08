pipeline {  
    agent any  
    stages {  
            stage ('Build') {  
                steps {  
                       script { 
                     properties([authorizationMatrix(['hudson.model.Item.Build.Read.Workspace:arun'])]) 
                     properties([authorizationMatrix(['hudson.model.Item.Read:arun'])]) 
                     properties([authorizationMatrix(['hudson.model.Item.Workspace:arun'])]) 
                     sh "echo matrix works!!" 
                  } 
                }  
            }  
    }  
}  
