pipeline {
  agent any 
  stages {      
    stage('slack-notify') {
      steps {
          //slackUploadFile filePath: 'zipfile', initialComment: 'trying to uploading file'
        withCredentials([string(credentialsId: 'slack-bot-user', variable: 'bot-token')]) {
         bat '''
         echo " trying to upload file"
        echo %bot-token%
        curl -F file=@zipfile.zip -F "initial_comment=PMD log file" -F channels=#general  -H "Authorization: Bearer %bot-token% "  https://slack.com/api/files.upload 
        ''' 
        }
      }
    } 
  }
}
