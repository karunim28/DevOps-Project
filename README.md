# DevOps-Project : Milestone 1 (M1)
### Build ###
#### Setup ####
We have used Jenkins as the Build Server for this Milestone. We have used a Droplet - Ubuntu 14.04 x64 
Steps:
* Install jdk
* Install git
* Install maven
* Install mailutils
* Install Jenkins using the following commands<br/>`wget -q -O - https://jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add - `<br/>
`sudo sh -c 'echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/sources.list.d/jenkins.list'`<br/>
`sudo apt-get update `<br/>
`sudo apt-get install jenkins`
* Test if Jenkins server is up at the following URL<br/> `http://localhost:8080`
* Configuring Jenkins
  1. Manage Jenkins --> Configure Global Security --> Enable security --> Select Jenkin's own user database under Security Realm --> Allow users to sign up --> Matrix based security in Authorization --> Add user and give it all permissions --> Apply
  2. Go to Jenkin's home and sign up (Provide details like username, password, email, etc)
  3. Go to Manage Jenkins --> Configure Global Security --> Uncheck 'Allow users to sign up' 
  4. Set Maven path
  5. Set user email
  6. Set jdk path
  7. Manage Jenkins --> Plugins --> GitHub plugin
