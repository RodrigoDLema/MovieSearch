pipeline {
    agent any

    tools { nodejs "node"}

    environment {
            CI = 'true'
    }
    
    stages {
        stage('Build') {
            steps {
                //bat 'npm install pm2 -g'
                //bat 'npm install'
                bat 'echo "Hello World"'
            }
        }
     stage('Test') {
                    steps {
                        //bat './jenkins/scripts/test.bat'
                        bat 'echo "Hello World"'
                    }
     }
     stage('Deliver') {
     steps {
      //bat 'pm2 start src\\App.js --name myapp'
                bat 'echo "Hello World"'
        }
     }
    
     stage('WCARG') {
            steps {
                git 'https://github.com/Yosoyquemero/WCARG.git'
                //git 'https://github.com/GonzaloFuentes/WCARG.git'
                bat 'npm install'
                //bat 'set @URLWCAG="https://www.eventbrite.com/"'
                //bat 'echo $URLWCAG'
                bat 'node index.js https://www.eventbrite.com/'
            }
        }
     

    }
}
