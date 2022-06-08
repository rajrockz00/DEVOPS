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
        stage ('Read') {  
                steps {  
                       script { 
                           properties([authorizationMatrix(['hudson.model.Item.Read:arun'])]) 
                           sh "echo matrix works!!" 
    }  
}  
        }
    }
}
