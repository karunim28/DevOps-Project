# DevOps-Project : Milestone 1 (M1)
### Build ###
#### Setup ####
We have used Jenkins as the Build Server for this Milestone. 
Steps:
* Install Jenkins using the following commands<br/>`wget -q -O - https://jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add - `<br/>
`sudo sh -c 'echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/sources.list.d/jenkins.list'`<br/>
`sudo apt-get update `<br/>
`sudo apt-get install jenkins`
* Test if Jenkins server is up at the following URL<br/> `http://localhost:8080`
* Configuring Jenkins
  1. 
