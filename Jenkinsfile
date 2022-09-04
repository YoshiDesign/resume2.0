pipeline {
    agent any
    stages {
        stage("First Stage") {
            steps {
                echo "Hello from first stage!"
            }
        }

        stage("Docker Build") {
            steps {
                sh "docker build -t python-resume ."
            }
        }

        stage("Test") {
            steps {
                echo "Hello from test stage!"
            }
        }
    }
    // post {
        // always {
        //     mail to: 'atlyrist@gmail.com',
        //     subject: "Completed Pipeline ${currentBuild.fullDisplayName}",
        //     body: "Build completed for ${env.BUILD_URL}"
        // }
    // }
}