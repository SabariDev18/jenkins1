pipeline{
    agent:any
    stages{
        stage('checkout'){
            steps{
                git branch:'main'
                url:'https://github.com/SabariDev18/jenkins1.git'
            }
        }
        stage('Test'){
            step{
                sh '''
                   chmod +x test.sh
                   ./test.sh
                '''
            }
        }
    }
    post{
        success{
            echo 'success'
        }
        failure{
            echo 'failure'
        }
    }
}
