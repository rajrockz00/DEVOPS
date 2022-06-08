pipeline {  
    agent any  
    stages {  
            stage ('Build') {  
                steps {  
                       script { 
                     properties([authorizationMatrix(['hudson.model.Item.All:arun'])]) 
                      sh "echo matrix works!!" 
                  } 
                }  
            }  
        
    }
}
