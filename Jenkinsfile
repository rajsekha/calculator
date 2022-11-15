pipeline {
    agent any
    parameters {
        choice(name: 'TEST_TYPE', choices: "RELEASE\nTEST_PLAN", description: 'Regression Suite or Test Plan')
    }

    stages {
        stage('Hello') {
            steps {
                script{
                    echo 'Hello World'
                    if(params.TEST_TYPE == 'RELEASE') {
                         bat '''
                              Run.bat -run -project_location -d ../jenkinsfile -R ../jenkinsfile-new
                          '''
                    } else {
                        echo 'in else'
                    }
               }
            }
        }
    }
}    
