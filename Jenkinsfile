node("ansiblenode") {
    def app
     stage('Check Dummy') {
        sh 'echo "**** Dummy work *****"'
    }
    stage('Clone repository') {
        checkout scm
    }
  stage('Ansible'){
     sh 'ansible-playbook -i DynamicInventory.py /root/jenkins/workspace/AnsibleDocker/ansible/site.yml' 
    /*ansiblePlaybook(
      playbook: 'ansible-playbook -i DynamicInventory.py /root/jenkins/workspace/AnsibleDocker/ansible/site.yml' 
    )*/
  }  
  
  
    }
