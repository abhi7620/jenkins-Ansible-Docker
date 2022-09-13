node("ansiblenode") {
    def app
     stage('Check Dummy') {
        sh 'echo "**** Dummy work *****"'
    }
    stage('Clone repository') {
        checkout scm
    }
  stage('Ansible'){
    ansiblePlaybook(
      playbook: '/root/jenkins-Ansible-Docker/ansible/site.yml' 
    )
  }  
  
  
    }
