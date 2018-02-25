/*
 Plugins: 
 https://github.com/jenkinsci/ansicolor-plugin
*/
pipeline {
  agent any

  environment {
    PATH        = "$PATH:/usr/local/bin:$HOME/.rbenv/bin:$HOME/.rbenv/shims"
    LANG        = "en_US.UTF-8"
    LANGUAGE    = "en_US.UTF-8"
    LC_ALL      = "en_US.UTF-8"
    FASTLANE_SKIP_UPDATE_CHECK    = 1
    FASTLANE_HIDE_TIMESTAMP       = 1
  }

  stages {
   stage('Prepare') {
      steps {
        sh 'bundle install'
        /* ignore errors from rm */
        sh 'rm -r fastlane/test_output || true'
      }
    }
    stage('lint') {
      steps {
        sh '''
          eval "$(rbenv init -)"
          bundle exec fastlane verify_pod
        '''
      }
    }
    stage('test') {
      steps {
        ansiColor('xterm') {
          sh '''
            eval "$(rbenv init -)"
            bundle exec fastlane test
          '''
        }
      }
      post {
        always {
          junit 'fastlane/test_output/report.junit'
        }
      }
    }
  }
}

