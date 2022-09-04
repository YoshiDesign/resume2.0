pipeline {
    agent any
    stages {
        stage("First Stage") {
            steps {
                echo "Hello from first stage!"
            }
        }

        stage("Compile") {
            steps {
                echo "Hello from compile stage!"
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