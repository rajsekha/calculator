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
                        echo '${jenkinsfile-new}'
                    } else {
                        echo 'in else'
                    }
               }
            }
        }
    }
}    
