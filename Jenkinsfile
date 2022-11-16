pipeline {
    agent any
    parameters {
        choice(name: 'TEST_TYPE', choices: "RELEASE\nTEST_PLAN", description: 'Regression Suite or Test Plan')
    }
    triggers {	    cron('4 12 * * *')    }
    stages {
        stage('Hello') {
            steps {
                script{
                    echo 'Hello World'
                    if(params.TEST_TYPE == 'RELEASE') {
                         echo ' okk'
                    } else {
                        echo 'in else'
                    }
               }
            }
        }
    }
}    
